.class public final synthetic Lcom/bilibili/lib/mod/r0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/mod/p0$d;

.field public final synthetic b:Lcom/bilibili/lib/mod/x0;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/mod/p0$d;Lcom/bilibili/lib/mod/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/mod/r0;->a:Lcom/bilibili/lib/mod/p0$d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/mod/r0;->b:Lcom/bilibili/lib/mod/x0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/r0;->a:Lcom/bilibili/lib/mod/p0$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/mod/r0;->b:Lcom/bilibili/lib/mod/x0;

    .line 4
    .line 5
    check-cast p1, Ljava/io/File;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/lib/mod/p0$d;->c(Lcom/bilibili/lib/mod/p0$d;Lcom/bilibili/lib/mod/x0;Ljava/io/File;Ljava/lang/Long;)Lgf3/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
