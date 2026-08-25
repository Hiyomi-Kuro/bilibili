.class public final Lcom/bilibili/ad/adview/story/report/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcb/b;
.implements Lcom/bilibili/ad/adview/story/report/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016R\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/report/b;",
        "Lcb/b;",
        "Lcom/bilibili/ad/adview/story/report/f;",
        "Lcb/c;",
        "stateFetcher",
        "a",
        "Lgf3/s;",
        "c",
        "onResume",
        "onPause",
        "onCompleted",
        "onStop",
        "Lcom/bilibili/adcommon/player/report/e;",
        "Lcom/bilibili/adcommon/player/report/e;",
        "getMPlayerReporter",
        "()Lcom/bilibili/adcommon/player/report/e;",
        "mPlayerReporter",
        "",
        "b",
        "Z",
        "hasP0",
        "<init>",
        "(Lcom/bilibili/adcommon/player/report/e;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/adcommon/player/report/e;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/adcommon/player/report/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/report/b;->a:Lcom/bilibili/adcommon/player/report/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcb/c;)Lcb/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/report/b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/report/b;->a:Lcom/bilibili/adcommon/player/report/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/adcommon/player/report/e;->i()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/story/report/b;->b:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method
