.class public final Lcom/mall/ui/widget/layer3D/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mall/ui/widget/layer3D/c;",
        "",
        "Lcom/mall/ui/widget/layer3D/d;",
        "a",
        "Lcom/mall/ui/widget/layer3D/d;",
        "b",
        "()Lcom/mall/ui/widget/layer3D/d;",
        "img",
        "",
        "F",
        "()F",
        "enlarge",
        "",
        "c",
        "I",
        "()I",
        "maxDegree",
        "<init>",
        "(Lcom/mall/ui/widget/layer3D/d;FI)V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/ui/widget/layer3D/d;

.field private final b:F

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/mall/ui/widget/layer3D/d;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/widget/layer3D/c;->a:Lcom/mall/ui/widget/layer3D/d;

    .line 5
    .line 6
    iput p2, p0, Lcom/mall/ui/widget/layer3D/c;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/mall/ui/widget/layer3D/c;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/layer3D/c;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/mall/ui/widget/layer3D/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/layer3D/c;->a:Lcom/mall/ui/widget/layer3D/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/layer3D/c;->c:I

    .line 2
    .line 3
    return v0
.end method
