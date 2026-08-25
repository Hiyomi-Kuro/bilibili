.class public abstract Lmt/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lmt/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/d0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lmt/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lmt/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmt/g;->b(Lokhttp3/d0;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lokhttp3/d0;->close()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
