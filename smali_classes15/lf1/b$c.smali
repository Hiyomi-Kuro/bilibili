.class abstract Llf1/b$c;
.super Lio/grpc/e$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/e$a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/e$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llf1/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Llf1/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method abstract e()V
.end method
