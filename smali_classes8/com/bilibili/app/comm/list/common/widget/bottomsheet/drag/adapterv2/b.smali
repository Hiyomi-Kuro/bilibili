.class public final Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/b;
.super Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder<",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/SingleCenterTitleData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/b;",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/SingleCenterTitleData;",
        "Lgf3/s;",
        "K3",
        "Llg/d;",
        "c",
        "Llg/d;",
        "getBinding",
        "()Llg/d;",
        "binding",
        "<init>",
        "(Llg/d;)V",
        "d",
        "a",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/b$a;

.field public static final e:I


# instance fields
.field private final c:Llg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/b;->d:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/b;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Llg/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llg/d;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/b;->c:Llg/d;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic N3(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/b;->O3(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final O3(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;->I3()Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/SingleCenterTitleData;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/SingleCenterTitleData;->a()Lsf3/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;->J3()Lsf3/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public K3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/b;->c:Llg/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Llg/d;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/a;-><init>(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/b;->c:Llg/d;

    .line 16
    .line 17
    iget-object v0, v0, Llg/d;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;->I3()Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/SingleCenterTitleData;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/SingleCenterTitleData;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
