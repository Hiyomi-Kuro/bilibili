.class public final synthetic Lcom/bilibili/campus/manage/load/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/campus/manage/load/e;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lcom/bilibili/campus/manage/load/e;->b(Ljava/lang/String;Ljava/io/File;)Lkotlinx/coroutines/flow/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
