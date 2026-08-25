.class public final Lio/ktor/http/x;
.super Lio/ktor/util/StringValuesBuilderImpl;
.source "BL"

# interfaces
.implements Lio/ktor/http/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/http/x;",
        "Lio/ktor/util/StringValuesBuilderImpl;",
        "Lio/ktor/http/w;",
        "Lio/ktor/http/v;",
        "build",
        "",
        "size",
        "<init>",
        "(I)V",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lio/ktor/util/StringValuesBuilderImpl;-><init>(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public build()Lio/ktor/http/v;
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/http/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/util/StringValuesBuilderImpl;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lio/ktor/http/y;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
