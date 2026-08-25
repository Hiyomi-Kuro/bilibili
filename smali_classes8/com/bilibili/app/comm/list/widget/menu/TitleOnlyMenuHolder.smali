.class public final Lcom/bilibili/app/comm/list/widget/menu/TitleOnlyMenuHolder;
.super Lcom/bilibili/app/comm/list/widget/menu/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/list/widget/menu/TitleOnlyMenuHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comm/list/widget/menu/b<",
        "Lcom/bilibili/app/comm/list/widget/menu/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R#\u0010\u000e\u001a\n \t*\u0004\u0018\u00010\u00080\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/menu/TitleOnlyMenuHolder;",
        "Lcom/bilibili/app/comm/list/widget/menu/b;",
        "Lcom/bilibili/app/comm/list/widget/menu/l;",
        "data",
        "Lgf3/s;",
        "L3",
        "",
        "K3",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lgf3/h;",
        "M3",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mText",
        "b",
        "Lcom/bilibili/app/comm/list/widget/menu/l;",
        "mData",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "c",
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
.field public static final c:Lcom/bilibili/app/comm/list/widget/menu/TitleOnlyMenuHolder$a;

.field public static final d:I


# instance fields
.field private final a:Lgf3/h;

.field private b:Lcom/bilibili/app/comm/list/widget/menu/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/widget/menu/TitleOnlyMenuHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/list/widget/menu/TitleOnlyMenuHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/list/widget/menu/TitleOnlyMenuHolder;->c:Lcom/bilibili/app/comm/list/widget/menu/TitleOnlyMenuHolder$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/comm/list/widget/menu/TitleOnlyMenuHolder;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/widget/menu/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/app/comm/list/widget/menu/TitleOnlyMenuHolder$mText$2;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/bilibili/app/comm/list/widget/menu/TitleOnlyMenuHolder$mText$2;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/menu/TitleOnlyMenuHolder;->a:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method private final M3()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/menu/TitleOnlyMenuHolder;->a:Lgf3/h;

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
    check-cast p1, Lcom/bilibili/app/comm/list/widget/menu/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/menu/TitleOnlyMenuHolder;->L3(Lcom/bilibili/app/comm/list/widget/menu/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public L3(Lcom/bilibili/app/comm/list/widget/menu/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/menu/TitleOnlyMenuHolder;->b:Lcom/bilibili/app/comm/list/widget/menu/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/menu/TitleOnlyMenuHolder;->M3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/menu/l;->d()Ljava/lang/String;

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
