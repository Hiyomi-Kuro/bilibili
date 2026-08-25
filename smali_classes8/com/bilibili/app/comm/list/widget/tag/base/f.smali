.class public final Lcom/bilibili/app/comm/list/widget/tag/base/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000R\u0016\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0016\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0016\u0010\u0011\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/tag/base/f;",
        "",
        "newColor",
        "Lgf3/s;",
        "a",
        "",
        "I",
        "colorResId",
        "b",
        "originColor",
        "c",
        "nightColor",
        "d",
        "displayColor",
        "",
        "e",
        "Z",
        "enableReduceTransparency",
        "<init>",
        "(IIII)V",
        "()V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget v0, Lod/b;->s0:I

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/bilibili/app/comm/list/widget/tag/base/f;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/app/comm/list/widget/tag/base/f;->a:I

    iput p2, p0, Lcom/bilibili/app/comm/list/widget/tag/base/f;->b:I

    iput p3, p0, Lcom/bilibili/app/comm/list/widget/tag/base/f;->c:I

    iput p4, p0, Lcom/bilibili/app/comm/list/widget/tag/base/f;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comm/list/widget/tag/base/f;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/bilibili/app/comm/list/widget/tag/base/f;->a:I

    .line 2
    .line 3
    iput v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/f;->a:I

    .line 4
    .line 5
    iget v0, p1, Lcom/bilibili/app/comm/list/widget/tag/base/f;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/f;->b:I

    .line 8
    .line 9
    iget p1, p1, Lcom/bilibili/app/comm/list/widget/tag/base/f;->c:I

    .line 10
    .line 11
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/tag/base/f;->c:I

    .line 12
    .line 13
    return-void
.end method
