.class public final synthetic Lcom/bilibili/lib/fasthybrid/runtime/u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/u;->a:Lsf3/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/u;->a:Lsf3/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$embedBaseFirstBind$2;->a(Lsf3/l;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
