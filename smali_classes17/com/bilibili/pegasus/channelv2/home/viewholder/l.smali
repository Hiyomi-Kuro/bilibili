.class public final Lcom/bilibili/pegasus/channelv2/home/viewholder/l;
.super Lcom/bilibili/pegasus/channelv2/home/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/channelv2/home/viewholder/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/channelv2/home/viewholder/c<",
        "Lr02/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/home/viewholder/l;",
        "Lcom/bilibili/pegasus/channelv2/home/viewholder/c;",
        "Lr02/m;",
        "Lgf3/s;",
        "M3",
        "item",
        "R3",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "textView",
        "c",
        "moreText",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "d",
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


# static fields
.field public static final d:Lcom/bilibili/pegasus/channelv2/home/viewholder/l$a;

.field public static final e:I


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/channelv2/home/viewholder/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/channelv2/home/viewholder/l$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/pegasus/channelv2/home/viewholder/l;->d:Lcom/bilibili/pegasus/channelv2/home/viewholder/l$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/pegasus/channelv2/home/viewholder/l;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/viewholder/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltk/e;->X2:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/l;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Ltk/e;->J4:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/l;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/pegasus/channelv2/home/viewholder/k;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/k;-><init>(Lcom/bilibili/pegasus/channelv2/home/viewholder/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic P3(Lcom/bilibili/pegasus/channelv2/home/viewholder/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/viewholder/l;->Q3(Lcom/bilibili/pegasus/channelv2/home/viewholder/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q3(Lcom/bilibili/pegasus/channelv2/home/viewholder/l;Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/c;->J3()Lr02/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr02/m;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lr02/m;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x1fc

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-static/range {v0 .. v10}, Lcom/bilibili/pegasus/router/PegasusRouters;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZLjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public M3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/c;->L3()Lr02/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lr02/m;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, Lr02/a;->isNeedReport:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lr02/a;->isNeedReport:Z

    .line 16
    .line 17
    iget-object v1, v0, Lr02/a;->reportModuleType:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lr02/a;->reportModuleName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/c;->K3()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v0, v2}, Lb12/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public R3(Lr02/m;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/viewholder/c;->I3(Lr02/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/l;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/c;->J3()Lr02/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lr02/m;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lr02/m;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/l;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/c;->J3()Lr02/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lr02/m;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lr02/m;->b:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    invoke-static {p1, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
