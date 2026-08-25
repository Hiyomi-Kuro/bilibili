.class public final Lv4/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv4/c$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lv4/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SOURCE:",
            "Ljava/lang/Object;",
            "FOCUS:",
            "Ljava/lang/Object;",
            ">(",
            "Lv4/c<",
            "TSOURCE;TFOCUS;>;TSOURCE;TFOCUS;)TSOURCE;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv4/b;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lv4/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lv4/c;->a(Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
