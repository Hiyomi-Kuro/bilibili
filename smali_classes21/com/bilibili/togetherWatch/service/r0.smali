.class public final synthetic Lcom/bilibili/togetherWatch/service/r0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# instance fields
.field public final synthetic a:Lcom/bilibili/togetherWatch/service/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/togetherWatch/service/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/togetherWatch/service/r0;->a:Lcom/bilibili/togetherWatch/service/w0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/r0;->a:Lcom/bilibili/togetherWatch/service/w0;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Lgx/d;

    .line 10
    .line 11
    check-cast p3, Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;

    .line 12
    .line 13
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/togetherWatch/service/w0;->t(Lcom/bilibili/togetherWatch/service/w0;ZLgx/d;Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;)Lgf3/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
