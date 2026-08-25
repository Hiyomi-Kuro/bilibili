.class public final synthetic Lcom/bilibili/adcommon/basic/click/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Lcom/bilibili/adcommon/basic/click/o;

.field public final synthetic b:Lcom/bilibili/cm/report/d;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/adcommon/basic/click/o;Lcom/bilibili/cm/report/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/e;->a:Lcom/bilibili/adcommon/basic/click/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/adcommon/basic/click/e;->b:Lcom/bilibili/cm/report/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/e;->a:Lcom/bilibili/adcommon/basic/click/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/e;->b:Lcom/bilibili/cm/report/d;

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/adcommon/basic/click/a;

    .line 6
    .line 7
    check-cast p2, Lkotlin/coroutines/c;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/adcommon/basic/click/o;->a(Lcom/bilibili/adcommon/basic/click/o;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
