.class public final Lcom/bilibili/bililive/room/biz/consumption/ui/l;
.super Ln50/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/consumption/ui/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/d<",
        "Lkb0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B+\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/consumption/ui/l;",
        "Ln50/d;",
        "Lkb0/a;",
        "item",
        "Lgf3/s;",
        "T3",
        "selectedLimit",
        "R3",
        "",
        "c",
        "Z",
        "isNightMode",
        "Landroid/widget/TextView;",
        "d",
        "Lkotlin/properties/d;",
        "S3",
        "()Landroid/widget/TextView;",
        "textViewRemindLimit",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "clickCallback",
        "<init>",
        "(ZLandroid/view/View;Lsf3/l;)V",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic e:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:I


# instance fields
.field private final c:Z

.field private final d:Lkotlin/properties/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "textViewRemindLimit"

    .line 7
    .line 8
    const-string v3, "getTextViewRemindLimit()Landroid/widget/TextView;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/bililive/room/biz/consumption/ui/l;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/bililive/room/biz/consumption/ui/l;->e:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/bilibili/bililive/room/biz/consumption/ui/l;->f:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(ZLandroid/view/View;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lsf3/l<",
            "-",
            "Lkb0/a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ln50/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/l;->c:Z

    .line 5
    .line 6
    sget p1, La00/e;->h7:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->g(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lkotlin/properties/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/l;->d:Lkotlin/properties/d;

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/bililive/room/biz/consumption/ui/k;

    .line 15
    .line 16
    invoke-direct {p1, p3, p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/k;-><init>(Lsf3/l;Lcom/bilibili/bililive/room/biz/consumption/ui/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic P3(Lsf3/l;Lcom/bilibili/bililive/room/biz/consumption/ui/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/consumption/ui/l;->Q3(Lsf3/l;Lcom/bilibili/bililive/room/biz/consumption/ui/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q3(Lsf3/l;Lcom/bilibili/bililive/room/biz/consumption/ui/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ln50/d;->K3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final S3()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/l;->d:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/biz/consumption/ui/l;->e:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkb0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/consumption/ui/l;->T3(Lkb0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R3(Lkb0/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/l;->S3()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lkb0/a;->a()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkb0/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkb0/a;->a()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public T3(Lkb0/a;)V
    .locals 6

    .line 1
    sget-object v0, Lox/a;->a:Lox/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkb0/a;->a()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1, v2}, Lox/a;->j(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/l;->S3()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lbb0/i;->f0:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v4, v5

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/l;->c:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget p1, Lbb0/f;->q3:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget p1, Lbb0/f;->r3:I

    .line 57
    .line 58
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/l;->S3()Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1}, Lh60/a;->c(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
