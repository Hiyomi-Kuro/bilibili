.class public final Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginPermissionVH;
.super Ltv/danmaku/bili/auth/AuthLoginAdapter$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/auth/AuthLoginAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthLoginPermissionVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R#\u0010\u000e\u001a\n \t*\u0004\u0018\u00010\u00080\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR#\u0010\u0013\u001a\n \t*\u0004\u0018\u00010\u000f0\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012R#\u0010\u0016\u001a\n \t*\u0004\u0018\u00010\u000f0\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginPermissionVH;",
        "Ltv/danmaku/bili/auth/AuthLoginAdapter$a;",
        "Ltv/danmaku/bili/auth/l;",
        "model",
        "",
        "position",
        "Lgf3/s;",
        "I3",
        "Landroid/widget/CheckBox;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lgf3/h;",
        "L3",
        "()Landroid/widget/CheckBox;",
        "checkBox",
        "Landroid/widget/TextView;",
        "b",
        "N3",
        "()Landroid/widget/TextView;",
        "permissionTitle",
        "c",
        "M3",
        "permissionContent",
        "Landroid/view/View;",
        "item",
        "<init>",
        "(Landroid/view/View;)V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/auth/AuthLoginAdapter$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginPermissionVH$checkBox$2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginPermissionVH$checkBox$2;-><init>(Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginPermissionVH;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginPermissionVH;->a:Lgf3/h;

    .line 14
    .line 15
    new-instance p1, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginPermissionVH$permissionTitle$2;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginPermissionVH$permissionTitle$2;-><init>(Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginPermissionVH;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginPermissionVH;->b:Lgf3/h;

    .line 25
    .line 26
    new-instance p1, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginPermissionVH$permissionContent$2;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginPermissionVH$permissionContent$2;-><init>(Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginPermissionVH;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginPermissionVH;->c:Lgf3/h;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic K3(Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginPermissionVH;Ltv/danmaku/bili/auth/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginPermissionVH;->O3(Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginPermissionVH;Ltv/danmaku/bili/auth/m;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L3()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginPermissionVH;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/CheckBox;

    .line 8
    .line 9
    return-object v0
.end method

.method private final M3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginPermissionVH;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final N3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginPermissionVH;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final O3(Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginPermissionVH;Ltv/danmaku/bili/auth/m;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginPermissionVH;->L3()Landroid/widget/CheckBox;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginPermissionVH;->L3()Landroid/widget/CheckBox;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginPermissionVH;->L3()Landroid/widget/CheckBox;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginPermissionVH;->L3()Landroid/widget/CheckBox;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/auth/m;->f(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public I3(Ltv/danmaku/bili/auth/l;I)V
    .locals 5

    .line 1
    check-cast p1, Ltv/danmaku/bili/auth/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginPermissionVH;->L3()Landroid/widget/CheckBox;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Ltv/danmaku/bili/auth/m;->d()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, -0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v4, v3, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 36
    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginPermissionVH;->L3()Landroid/widget/CheckBox;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Ltv/danmaku/bili/auth/m;->d()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v3, :cond_5

    .line 55
    .line 56
    :goto_4
    const/4 v1, 0x1

    .line 57
    :cond_5
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginPermissionVH;->L3()Landroid/widget/CheckBox;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginPermissionVH;->L3()Landroid/widget/CheckBox;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    const v0, 0x3ecccccd    # 0.4f

    .line 78
    .line 79
    .line 80
    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 84
    .line 85
    new-instance v0, Ltv/danmaku/bili/auth/k;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/auth/k;-><init>(Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginPermissionVH;Ltv/danmaku/bili/auth/m;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginPermissionVH;->N3()Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Ltv/danmaku/bili/auth/m;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginPermissionVH;->M3()Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1}, Ltv/danmaku/bili/auth/m;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
