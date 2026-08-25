.class public Lxj2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lxj2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(IIILcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxj2/a;->b:I

    .line 5
    .line 6
    iput p2, p0, Lxj2/a;->c:I

    .line 7
    .line 8
    iput p3, p0, Lxj2/a;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lxj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 11
    .line 12
    iput p5, p0, Lxj2/a;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lxj2/a;)I
    .locals 1
    .param p1    # Lxj2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lxj2/a;->b:I

    .line 2
    .line 3
    iget p1, p1, Lxj2/a;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lxj2/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxj2/a;->a(Lxj2/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
