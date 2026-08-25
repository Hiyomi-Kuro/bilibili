.class public final Lh52/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh52/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh52/e$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0007B)\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR)\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lh52/e$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/playset/checkin/CheckInNotice;",
        "data",
        "Lgf3/s;",
        "K3",
        "Lm52/m;",
        "a",
        "Lm52/m;",
        "getBinding",
        "()Lm52/m;",
        "binding",
        "Lkotlin/Function2;",
        "",
        "b",
        "Lsf3/p;",
        "getCallback",
        "()Lsf3/p;",
        "callback",
        "<init>",
        "(Lm52/m;Lsf3/p;)V",
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
.field public static final c:Lh52/e$a$a;

.field public static final d:I


# instance fields
.field private final a:Lm52/m;

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
    new-instance v0, Lh52/e$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh52/e$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh52/e$a;->c:Lh52/e$a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lh52/e$a;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lm52/m;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm52/m;",
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
    invoke-virtual {p1}, Lm52/m;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lh52/e$a;->a:Lm52/m;

    .line 9
    .line 10
    iput-object p2, p0, Lh52/e$a;->b:Lsf3/p;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic I3(Lm52/m;Lh52/e$a;Landroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lh52/e$a;->M3(Lm52/m;Lh52/e$a;Landroid/widget/TimePicker;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lh52/e$a;Lh52/e$c;Lm52/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh52/e$a;->L3(Lh52/e$a;Lh52/e$c;Lm52/m;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L3(Lh52/e$a;Lh52/e$c;Lm52/m;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p3, Landroid/app/TimePickerDialog;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lh52/d;

    .line 10
    .line 11
    invoke-direct {v2, p2, p0}, Lh52/d;-><init>(Lm52/m;Lh52/e$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lh52/e$c;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1}, Lh52/e$c;->c()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    move-object v0, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/app/TimePickerDialog;->show()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final M3(Lm52/m;Lh52/e$a;Landroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    new-instance p2, Lh52/e$c;

    .line 2
    .line 3
    invoke-direct {p2, p3, p4}, Lh52/e$c;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lh52/e$c;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p0, p0, Lm52/m;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lh52/e$a;->b:Lsf3/p;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    mul-int/lit8 p3, p3, 0x3c

    .line 23
    .line 24
    add-int/2addr p3, p4

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p0, p1, p3}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lw52/a;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final K3(Lcom/bilibili/playset/checkin/CheckInNotice;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh52/e$a;->a:Lm52/m;

    .line 2
    .line 3
    iget-object v1, v0, Lm52/m;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

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
    sget v3, Lcom/bilibili/playset/f2;->G:I

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
    iget-object v1, v0, Lm52/m;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lcom/bilibili/playset/f2;->F:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInNotice;->getPushTime()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 p1, 0x4b0

    .line 49
    .line 50
    :goto_0
    div-int/lit8 v1, p1, 0x3c

    .line 51
    .line 52
    rem-int/lit8 p1, p1, 0x3c

    .line 53
    .line 54
    xor-int/lit8 v2, p1, 0x3c

    .line 55
    .line 56
    neg-int v3, p1

    .line 57
    or-int/2addr v3, p1

    .line 58
    and-int/2addr v2, v3

    .line 59
    shr-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    and-int/lit8 v2, v2, 0x3c

    .line 62
    .line 63
    add-int/2addr p1, v2

    .line 64
    new-instance v2, Lh52/e$c;

    .line 65
    .line 66
    invoke-direct {v2, v1, p1}, Lh52/e$c;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lm52/m;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 70
    .line 71
    invoke-virtual {v2}, Lh52/e$c;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lm52/m;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Lh52/c;

    .line 83
    .line 84
    invoke-direct {v1, p0, v2, v0}, Lh52/c;-><init>(Lh52/e$a;Lh52/e$c;Lm52/m;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
