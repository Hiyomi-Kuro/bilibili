.class public final Lev/a$a;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lev/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u001c\u0010\u000c\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\n \t*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0012\u001a\n \t*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lev/a$a;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/api/user/GameBenefitTag;",
        "data",
        "",
        "showSubTitle",
        "Lgf3/s;",
        "b4",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "i",
        "Landroid/widget/ImageView;",
        "ivIcon",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/widget/TextView;",
        "tvTitle",
        "k",
        "tvSubTitle",
        "Landroid/view/View;",
        "rootView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    sget p2, Lcom/bilibili/biligame/p;->i8:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lev/a$a;->i:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    sget p2, Lcom/bilibili/biligame/p;->Wj:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lev/a$a;->j:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    sget p2, Lcom/bilibili/biligame/p;->pj:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lev/a$a;->k:Landroid/widget/TextView;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b4(Lcom/bilibili/biligame/api/user/GameBenefitTag;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lev/a$a;->j:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/GameBenefitTag;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/GameBenefitTag;->getBenefitType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget v0, Lod/d;->q1:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    sget v0, Lcom/bilibili/biligame/o;->C1:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget v0, Lcom/bilibili/biligame/o;->A1:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget v0, Lcom/bilibili/biligame/o;->x1:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget v0, Lcom/bilibili/biligame/o;->y1:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget v0, Lcom/bilibili/biligame/o;->B1:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget v0, Lcom/bilibili/biligame/o;->z1:I

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lev/a$a;->i:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig;->a:Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig;->a()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v0, v2, v3}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/GameBenefitTag;->getSubTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object p2, p0, Lev/a$a;->k:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/GameBenefitTag;->getSubTitle()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lev/a$a;->k:Landroid/widget/TextView;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    iget-object p2, p0, Lev/a$a;->k:Landroid/widget/TextView;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
