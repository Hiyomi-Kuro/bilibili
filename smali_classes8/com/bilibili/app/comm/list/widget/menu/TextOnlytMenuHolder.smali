.class public final Lcom/bilibili/app/comm/list/widget/menu/TextOnlytMenuHolder;
.super Lcom/bilibili/app/comm/list/widget/menu/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/list/widget/menu/TextOnlytMenuHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comm/list/widget/menu/b<",
        "Lcom/bilibili/app/comm/list/widget/menu/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R#\u0010\u0010\u001a\n \u000b*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/menu/TextOnlytMenuHolder;",
        "Lcom/bilibili/app/comm/list/widget/menu/b;",
        "Lcom/bilibili/app/comm/list/widget/menu/j;",
        "data",
        "Lgf3/s;",
        "N3",
        "Lcom/bilibili/app/comm/list/widget/menu/h;",
        "a",
        "Lcom/bilibili/app/comm/list/widget/menu/h;",
        "itemClickListener",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lgf3/h;",
        "O3",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mText",
        "c",
        "Lcom/bilibili/app/comm/list/widget/menu/j;",
        "mData",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/app/comm/list/widget/menu/h;)V",
        "d",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/app/comm/list/widget/menu/TextOnlytMenuHolder$a;

.field public static final e:I


# instance fields
.field private final a:Lcom/bilibili/app/comm/list/widget/menu/h;

.field private final b:Lgf3/h;

.field private c:Lcom/bilibili/app/comm/list/widget/menu/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/widget/menu/TextOnlytMenuHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/list/widget/menu/TextOnlytMenuHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/list/widget/menu/TextOnlytMenuHolder;->d:Lcom/bilibili/app/comm/list/widget/menu/TextOnlytMenuHolder$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/comm/list/widget/menu/TextOnlytMenuHolder;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/app/comm/list/widget/menu/h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/widget/menu/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/app/comm/list/widget/menu/TextOnlytMenuHolder;->a:Lcom/bilibili/app/comm/list/widget/menu/h;

    .line 5
    .line 6
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/app/comm/list/widget/menu/TextOnlytMenuHolder$mText$2;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/list/widget/menu/TextOnlytMenuHolder$mText$2;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/bilibili/app/comm/list/widget/menu/TextOnlytMenuHolder;->b:Lgf3/h;

    .line 18
    .line 19
    new-instance p2, Lcom/bilibili/app/comm/list/widget/menu/k;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/list/widget/menu/k;-><init>(Lcom/bilibili/app/comm/list/widget/menu/TextOnlytMenuHolder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic L3(Lcom/bilibili/app/comm/list/widget/menu/TextOnlytMenuHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/widget/menu/TextOnlytMenuHolder;->M3(Lcom/bilibili/app/comm/list/widget/menu/TextOnlytMenuHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M3(Lcom/bilibili/app/comm/list/widget/menu/TextOnlytMenuHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/menu/TextOnlytMenuHolder;->c:Lcom/bilibili/app/comm/list/widget/menu/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bilibili/app/comm/list/widget/menu/TextOnlytMenuHolder;->a:Lcom/bilibili/app/comm/list/widget/menu/h;

    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Lcom/bilibili/app/comm/list/widget/menu/h;->a(Landroid/view/View;Lcom/bilibili/app/comm/list/widget/menu/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final O3()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/menu/TextOnlytMenuHolder;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic I3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/list/widget/menu/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/menu/TextOnlytMenuHolder;->N3(Lcom/bilibili/app/comm/list/widget/menu/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N3(Lcom/bilibili/app/comm/list/widget/menu/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/menu/TextOnlytMenuHolder;->c:Lcom/bilibili/app/comm/list/widget/menu/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/menu/TextOnlytMenuHolder;->O3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/menu/j;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
