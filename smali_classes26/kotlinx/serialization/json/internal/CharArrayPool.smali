.class public final Lkotlinx/serialization/json/internal/CharArrayPool;
.super Lkotlinx/serialization/json/internal/CharArrayPoolBase;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/CharArrayPool;",
        "Lkotlinx/serialization/json/internal/CharArrayPoolBase;",
        "",
        "take",
        "array",
        "Lgf3/s;",
        "release",
        "<init>",
        "()V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/CharArrayPool;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/internal/CharArrayPool;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final release([C)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->releaseImpl([C)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final take()[C
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-super {p0, v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->take(I)[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
