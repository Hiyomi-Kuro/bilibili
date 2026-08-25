.class public final Lcom/google/common/hash/Funnels;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Funnels$StringCharsetFunnel;
    }
.end annotation


# direct methods
.method public static a(Ljava/nio/charset/Charset;)Lcom/google/common/hash/Funnel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lcom/google/common/hash/Funnel<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/hash/Funnels$StringCharsetFunnel;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/hash/Funnels$StringCharsetFunnel;-><init>(Ljava/nio/charset/Charset;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
