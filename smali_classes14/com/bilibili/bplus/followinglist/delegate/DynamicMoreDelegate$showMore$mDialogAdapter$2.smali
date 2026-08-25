.class public final Lcom/bilibili/bplus/followinglist/delegate/DynamicMoreDelegate$showMore$mDialogAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroid/content/Context;",
        "Lcom/bilibili/bplus/followinglist/model/s6;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\"\u000e\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0000*\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Ler0/f;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "T",
        "Landroid/content/Context;",
        "<anonymous parameter 0>",
        "Lcom/bilibili/bplus/followinglist/model/s6;",
        "tp",
        "Lkotlin/Pair;",
        "",
        "invoke",
        "(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/s6;)Lkotlin/Pair;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/bplus/followinglist/delegate/DynamicMoreDelegate$showMore$mDialogAdapter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/delegate/DynamicMoreDelegate$showMore$mDialogAdapter$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/delegate/DynamicMoreDelegate$showMore$mDialogAdapter$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followinglist/delegate/DynamicMoreDelegate$showMore$mDialogAdapter$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/delegate/DynamicMoreDelegate$showMore$mDialogAdapter$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/bilibili/bplus/followinglist/model/s6;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/delegate/DynamicMoreDelegate$showMore$mDialogAdapter$2;->invoke(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/s6;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/s6;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/bplus/followinglist/model/s6;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    instance-of p1, p2, Lcom/bilibili/bplus/followinglist/model/k6;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/bilibili/bplus/followinglist/model/k6;

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/k6;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/k6;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of p1, p2, Lcom/bilibili/bplus/followinglist/model/z6;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/bilibili/bplus/followinglist/model/z6;

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/z6;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/z6;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_0

    .line 4
    :cond_1
    instance-of p1, p2, Lcom/bilibili/bplus/followinglist/model/u6;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/bilibili/bplus/followinglist/model/u6;

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/u6;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/u6;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_0

    .line 5
    :cond_2
    instance-of p1, p2, Lcom/bilibili/bplus/followinglist/model/h6;

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->c()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    .line 6
    check-cast p2, Lcom/bilibili/bplus/followinglist/model/h6;

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/h6;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/h6;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_0

    .line 7
    :cond_3
    check-cast p2, Lcom/bilibili/bplus/followinglist/model/h6;

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/h6;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/h6;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_0

    .line 8
    :cond_4
    check-cast p2, Lcom/bilibili/bplus/followinglist/model/h6;

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/h6;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/h6;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_0

    .line 9
    :cond_5
    check-cast p2, Lcom/bilibili/bplus/followinglist/model/h6;

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/h6;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/h6;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_0

    .line 10
    :cond_6
    instance-of p1, p2, Lcom/bilibili/bplus/followinglist/model/m6;

    if-eqz p1, :cond_7

    check-cast p2, Lcom/bilibili/bplus/followinglist/model/m6;

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/m6;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/m6;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_0

    .line 11
    :cond_7
    instance-of p1, p2, Lcom/bilibili/bplus/followinglist/model/g6;

    if-eqz p1, :cond_8

    check-cast p2, Lcom/bilibili/bplus/followinglist/model/g6;

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/g6;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/g6;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_0

    .line 12
    :cond_8
    instance-of p1, p2, Lcom/bilibili/bplus/followinglist/model/i6;

    if-eqz p1, :cond_9

    check-cast p2, Lcom/bilibili/bplus/followinglist/model/i6;

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/i6;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/i6;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_0

    .line 13
    :cond_9
    instance-of p1, p2, Lcom/bilibili/bplus/followinglist/model/n6;

    if-eqz p1, :cond_a

    check-cast p2, Lcom/bilibili/bplus/followinglist/model/n6;

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/n6;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/n6;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_a
    instance-of p1, p2, Lcom/bilibili/bplus/followinglist/model/v6;

    if-eqz p1, :cond_b

    check-cast p2, Lcom/bilibili/bplus/followinglist/model/v6;

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/v6;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/v6;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_b
    instance-of p1, p2, Lcom/bilibili/bplus/followinglist/model/q6;

    if-eqz p1, :cond_c

    check-cast p2, Lcom/bilibili/bplus/followinglist/model/q6;

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/q6;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/q6;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_c
    instance-of p1, p2, Lcom/bilibili/bplus/followinglist/model/w6;

    if-eqz p1, :cond_d

    check-cast p2, Lcom/bilibili/bplus/followinglist/model/w6;

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/w6;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/w6;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_d
    instance-of p1, p2, Lcom/bilibili/bplus/followinglist/model/f6;

    if-eqz p1, :cond_e

    check-cast p2, Lcom/bilibili/bplus/followinglist/model/f6;

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/f6;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/f6;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_e
    instance-of p1, p2, Lcom/bilibili/bplus/followinglist/model/x6;

    if-eqz p1, :cond_f

    check-cast p2, Lcom/bilibili/bplus/followinglist/model/x6;

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/x6;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/x6;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_f
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
