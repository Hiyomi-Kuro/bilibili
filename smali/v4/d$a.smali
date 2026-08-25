.class public final Lv4/d$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/d;
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
.method public static a(Lv4/d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SOURCE:",
            "Ljava/lang/Object;",
            "FOCUS:",
            "Ljava/lang/Object;",
            ">(",
            "Lv4/d<",
            "TSOURCE;TFOCUS;>;TSOURCE;TFOCUS;)TSOURCE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lv4/c$a;->b(Lv4/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
