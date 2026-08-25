.class public final Ltv/danmaku/bili/push/innerpush/AppEventUploader$b;
.super Lcom/bilibili/base/BiliContext$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/push/innerpush/AppEventUploader;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/push/innerpush/AppEventUploader$b",
        "Lcom/bilibili/base/BiliContext$b;",
        "Landroid/app/Activity;",
        "activity",
        "Lgf3/s;",
        "g",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/push/innerpush/AppEventUploader$b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/push/innerpush/AppEventUploader$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/base/BiliContext$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/push/innerpush/AppEventUploader$b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of p1, p1, Lcom/bilibili/lib/ui/t;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Ltv/danmaku/bili/push/innerpush/AppEventUploader;->a:Ltv/danmaku/bili/push/innerpush/AppEventUploader;

    .line 16
    .line 17
    invoke-static {p1}, Ltv/danmaku/bili/push/innerpush/AppEventUploader;->a(Ltv/danmaku/bili/push/innerpush/AppEventUploader;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/AppEventUploader$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method
