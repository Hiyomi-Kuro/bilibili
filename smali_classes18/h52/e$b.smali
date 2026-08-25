.class public final Lh52/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh52/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh52/e$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0007B)\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR)\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lh52/e$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/playset/checkin/CheckInNotice;",
        "data",
        "Lgf3/s;",
        "J3",
        "Lm52/n;",
        "a",
        "Lm52/n;",
        "getBinding",
        "()Lm52/n;",
        "binding",
        "Lkotlin/Function2;",
        "",
        "b",
        "Lsf3/p;",
        "getCallback",
        "()Lsf3/p;",
        "callback",
        "<init>",
        "(Lm52/n;Lsf3/p;)V",
        "c",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lh52/e$b$a;

.field public static final d:I


# instance fields
.field private final a:Lm52/n;

.field private final b:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh52/e$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh52/e$b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh52/e$b;->c:Lh52/e$b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lh52/e$b;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lm52/n;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm52/n;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm52/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lh52/e$b;->a:Lm52/n;

    .line 9
    .line 10
    iput-object p2, p0, Lh52/e$b;->b:Lsf3/p;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/playset/checkin/CheckInNotice;Lh52/e$b;Lm52/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh52/e$b;->K3(Lcom/bilibili/playset/checkin/CheckInNotice;Lh52/e$b;Lm52/n;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/playset/checkin/CheckInNotice;Lh52/e$b;Lm52/n;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/checkin/CheckInNotice;->getReminderStatus()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Lzz0/w;->b(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    sget-object p3, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 27
    .line 28
    const-class v0, Lvq1/c;

    .line 29
    .line 30
    const-string v1, "CheckInPushService"

    .line 31
    .line 32
    invoke-virtual {p3, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lvq1/c;

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lzz0/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lcom/bilibili/playset/f2;->Q:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget v3, Lcom/bilibili/playset/f2;->P:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "14"

    .line 75
    .line 76
    invoke-interface {p3, v0, v1, v2, v3}, Lvq1/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-object p3, p2, Lm52/n;->b:Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bilibili/playset/checkin/CheckInNotice;->getPushTime()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_3

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iget-object p1, p1, Lh52/e$b;->b:Lsf3/p;

    .line 107
    .line 108
    iget-object p2, p2, Lm52/n;->b:Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    xor-int/lit8 p2, p2, 0x1

    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-nez p3, :cond_2

    .line 121
    .line 122
    const/16 p3, 0x4b0

    .line 123
    .line 124
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-interface {p1, p2, p3}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/playset/checkin/CheckInNotice;->getReminderStatus()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    xor-int/lit8 p0, p0, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const/4 p0, 0x0

    .line 145
    :goto_1
    invoke-static {p0}, Lw52/a;->j(I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final J3(Lcom/bilibili/playset/checkin/CheckInNotice;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh52/e$b;->a:Lm52/n;

    .line 2
    .line 3
    iget-object v1, v0, Lm52/n;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Lcom/bilibili/playset/f2;->E:I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lm52/n;->b:Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInNotice;->getReminderStatus()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 38
    :goto_1
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lm52/n;->b:Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    .line 42
    .line 43
    new-instance v2, Lh52/f;

    .line 44
    .line 45
    invoke-direct {v2, p1, p0, v0}, Lh52/f;-><init>(Lcom/bilibili/playset/checkin/CheckInNotice;Lh52/e$b;Lm52/n;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
