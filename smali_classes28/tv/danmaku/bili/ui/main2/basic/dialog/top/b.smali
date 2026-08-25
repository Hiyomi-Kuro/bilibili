.class public final Ltv/danmaku/bili/ui/main2/basic/dialog/top/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/dialogmanager/MainDialogManager$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/basic/dialog/top/b;",
        "Lcom/bilibili/app/dialogmanager/MainDialogManager$b;",
        "Lgf3/s;",
        "u",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getAnchor",
        "()Landroid/view/View;",
        "setAnchor",
        "(Landroid/view/View;)V",
        "anchor",
        "Lbd1/c;",
        "b",
        "Lbd1/c;",
        "getItem",
        "()Lbd1/c;",
        "item",
        "Landroid/graphics/drawable/Drawable;",
        "c",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "drawable",
        "<init>",
        "(Landroid/view/View;Lbd1/c;Landroid/graphics/drawable/Drawable;)V",
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
.field private a:Landroid/view/View;

.field private final b:Lbd1/c;

.field private final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbd1/c;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/b;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/b;->b:Lbd1/c;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/b;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public u()V
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/b;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/b;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/b;->b:Lbd1/c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lbd1/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
