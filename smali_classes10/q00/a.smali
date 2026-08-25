.class public final Lq00/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq00/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B-\u0008\u0016\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lq00/a;",
        "Lq00/i;",
        "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
        "a",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "c",
        "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
        "medalInfo",
        "Landroid/graphics/drawable/Drawable;",
        "leftMedalIcon",
        "guardMedalIcon",
        "<init>",
        "(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq00/a;->a:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lq00/a;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object p3, p0, Lq00/a;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lq00/a;->a:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lq00/a;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lq00/a;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method
