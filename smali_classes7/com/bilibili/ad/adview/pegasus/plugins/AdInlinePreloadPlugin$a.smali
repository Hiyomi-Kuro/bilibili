.class public final Lcom/bilibili/ad/adview/pegasus/plugins/AdInlinePreloadPlugin$a;
.super Ltv/danmaku/biliplayer/preload/strategy/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/pegasus/plugins/AdInlinePreloadPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/pegasus/plugins/AdInlinePreloadPlugin$a;",
        "Ltv/danmaku/biliplayer/preload/strategy/a;",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "tag",
        "<init>",
        "()V",
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
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayer/preload/strategy/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AdInlinePreload"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/ad/adview/pegasus/plugins/AdInlinePreloadPlugin$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/plugins/AdInlinePreloadPlugin$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
