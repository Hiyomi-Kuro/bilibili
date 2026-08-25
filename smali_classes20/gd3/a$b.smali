.class final Lgd3/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lad3/p<",
        "Lzc3/v;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lzc3/v;
    .locals 1

    .line 1
    sget-object v0, Lgd3/a$a;->a:Lzc3/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgd3/a$b;->a()Lzc3/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
