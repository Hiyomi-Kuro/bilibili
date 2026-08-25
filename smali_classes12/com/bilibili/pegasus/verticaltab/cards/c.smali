.class public final Lcom/bilibili/pegasus/verticaltab/cards/c;
.super Lcom/bilibili/pegasus/verticaltab/cards/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/verticaltab/cards/a<",
        "Lcom/bilibili/pegasus/verticaltab/api/model/EmptyItem;",
        "Luk/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/pegasus/verticaltab/cards/c;",
        "Lcom/bilibili/pegasus/verticaltab/cards/a;",
        "Lcom/bilibili/pegasus/verticaltab/api/model/EmptyItem;",
        "Luk/w;",
        "",
        "position",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "L3",
        "binding",
        "<init>",
        "(Luk/w;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Luk/w;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/verticaltab/cards/a;-><init>(Lq3/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Luk/w;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/pegasus/verticaltab/cards/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/verticaltab/cards/b;-><init>(Lcom/bilibili/pegasus/verticaltab/cards/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a4(Lcom/bilibili/pegasus/verticaltab/cards/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/verticaltab/cards/c;->b4(Lcom/bilibili/pegasus/verticaltab/cards/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b4(Lcom/bilibili/pegasus/verticaltab/cards/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/verticaltab/cards/a;->X3()Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->refresh()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public L3(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bili/card/c;->L3(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
