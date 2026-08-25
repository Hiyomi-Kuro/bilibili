.class public final Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2;
.super Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001%B\'\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\n\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007J\u0016\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0017\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R$\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2;",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onClick",
        "Lkotlin/Function1;",
        "Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;",
        "listener",
        "setOnSideClick",
        "",
        "isDouble",
        "isFromSelect",
        "b",
        "Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2$a;",
        "c",
        "Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2$a;",
        "doubleHolder",
        "d",
        "singleHolder",
        "e",
        "Landroid/view/View;",
        "doubleContent",
        "f",
        "singleContent",
        "g",
        "Lsf3/l;",
        "changeListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2$a;

.field private final d:Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2$a;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private g:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Ltk/g;->O2:I

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p3, Ltk/e;->f2:I

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2;->e:Landroid/view/View;

    .line 8
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p3, Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2$a;

    const-string v0, "double.json"

    const-string v1, "double_night.json"

    invoke-direct {p3, p0, v0, v1}, Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2$a;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Ltk/h;->H0:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2$a;->e(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2$a;->f()V

    .line 12
    invoke-virtual {p3}, Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2$a;->a()Lcom/bilibili/magicasakura/widgets/TintImageView;

    move-result-object v0

    sget v1, Ltk/d;->i:I

    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    iput-object p3, p0, Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2;->c:Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2$a;

    sget p3, Ltk/e;->X6:I

    .line 13
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2;->f:Landroid/view/View;

    .line 14
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v0, Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2$a;

    const-string v1, "single.json"

    const-string v2, "single_night.json"

    invoke-direct {v0, p3, v1, v2}, Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2$a;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    sget p3, Ltk/h;->I0:I

    .line 16
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2$a;->e(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2$a;->f()V

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2$a;->a()Lcom/bilibili/magicasakura/widgets/TintImageView;

    move-result-object p1

    sget p3, Ltk/d;->p:I

    invoke-virtual {p1, p3}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    iput-object v0, p0, Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2;->d:Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2$a;

    .line 19
    sget-object p1, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/feed/m;->b(Lcom/bilibili/app/comm/list/common/feed/d;)Z

    move-result p1

    xor-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2;->b(ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final b(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2;->d:Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2$a;

    .line 6
    .line 7
    invoke-virtual {p1, v1, p2}, Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2$a;->d(ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2;->c:Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2$a;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2$a;->d(ZZ)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2;->d:Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2$a;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2$a;->d(ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2;->c:Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2$a;

    .line 22
    .line 23
    invoke-virtual {p1, v1, p2}, Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2$a;->d(ZZ)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v0, Ltk/e;->f2:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2;->g:Lsf3/l;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->USER_DOUBLE_COLUMN:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget v0, Ltk/e;->X6:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2;->g:Lsf3/l;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->USER_SINGLE_COLUMN:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final setOnSideClick(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2;->g:Lsf3/l;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/setting/IndexCardStyleLayoutV2;->g:Lsf3/l;

    .line 11
    .line 12
    return-void
.end method
