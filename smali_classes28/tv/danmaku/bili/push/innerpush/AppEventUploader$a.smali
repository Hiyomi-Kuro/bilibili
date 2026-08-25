.class public final Ltv/danmaku/bili/push/innerpush/AppEventUploader$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/base/ipc/b$e;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0017\u00a8\u0006\n"
    }
    d2 = {
        "tv/danmaku/bili/push/innerpush/AppEventUploader$a",
        "Lcom/bilibili/base/ipc/b$e;",
        "",
        "lastVisibleCount",
        "currentVisibleCount",
        "Lgf3/s;",
        "a",
        "lastForegroundCount",
        "currentForegroundCount",
        "b",
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
    iput-object p1, p0, Ltv/danmaku/bili/push/innerpush/AppEventUploader$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/push/innerpush/AppEventUploader$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/AppEventUploader$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 7
    .line 8
    sget-object p1, Ltv/danmaku/bili/push/innerpush/AppEventUploader;->a:Ltv/danmaku/bili/push/innerpush/AppEventUploader;

    .line 9
    .line 10
    invoke-static {p1}, Ltv/danmaku/bili/push/innerpush/AppEventUploader;->c(Ltv/danmaku/bili/push/innerpush/AppEventUploader;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/AppEventUploader$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    .line 16
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Ltv/danmaku/bili/push/innerpush/AppEventUploader;->a:Ltv/danmaku/bili/push/innerpush/AppEventUploader;

    .line 21
    .line 22
    invoke-static {p1}, Ltv/danmaku/bili/push/innerpush/AppEventUploader;->d(Ltv/danmaku/bili/push/innerpush/AppEventUploader;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/AppEventUploader$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 27
    .line 28
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Ltv/danmaku/bili/push/innerpush/AppEventUploader;->a:Ltv/danmaku/bili/push/innerpush/AppEventUploader;

    .line 33
    .line 34
    invoke-static {p1}, Ltv/danmaku/bili/push/innerpush/AppEventUploader;->b(Ltv/danmaku/bili/push/innerpush/AppEventUploader;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/AppEventUploader$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 41
    .line 42
    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/AppEventUploader$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 43
    .line 44
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public b(II)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method
