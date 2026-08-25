.class public final Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Ny(Lcom/bilibili/upper/feat/gamefactory/model/GameTabBubble;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$i",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextSwitcher;

.field final synthetic b:[Ljava/lang/CharSequence;

.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic d:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

.field final synthetic e:J


# direct methods
.method constructor <init>(Landroid/widget/TextSwitcher;[Ljava/lang/CharSequence;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$i;->a:Landroid/widget/TextSwitcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$i;->b:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$i;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$i;->d:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$i;->e:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$i;->a:Landroid/widget/TextSwitcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$i;->b:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$i;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$i;->d:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$i;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    .line 18
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ey(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$i;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 24
    .line 25
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$i;->b:[Ljava/lang/CharSequence;

    .line 30
    .line 31
    array-length v2, v2

    .line 32
    rem-int/2addr v1, v2

    .line 33
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$i;->a:Landroid/widget/TextSwitcher;

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$i;->e:J

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
