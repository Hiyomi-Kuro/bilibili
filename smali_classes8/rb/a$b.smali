.class final Lrb/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lrb/a$b;",
        "Lfa/e;",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "adDownloadInfo",
        "Lgf3/s;",
        "H3",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lcom/bilibili/adcommon/download/b;",
        "a",
        "Lcom/bilibili/adcommon/download/b;",
        "listener",
        "<init>",
        "(Lcom/bilibili/adcommon/download/b;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/adcommon/download/b;


# direct methods
.method public constructor <init>(Lcom/bilibili/adcommon/download/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb/a$b;->a:Lcom/bilibili/adcommon/download/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H3(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/a$b;->a:Lcom/bilibili/adcommon/download/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/adcommon/download/b;->H3(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrb/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrb/a$b;->a:Lcom/bilibili/adcommon/download/b;

    .line 6
    .line 7
    check-cast p1, Lrb/a$b;

    .line 8
    .line 9
    iget-object p1, p1, Lrb/a$b;->a:Lcom/bilibili/adcommon/download/b;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/a$b;->a:Lcom/bilibili/adcommon/download/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
