.class public final synthetic Lwv1/d0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv1/d0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lwv1/d0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwv1/d0;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lwv1/d0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/d;->c(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
