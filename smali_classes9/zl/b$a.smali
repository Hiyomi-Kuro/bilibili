.class final Lzl/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lzl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzl/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lzl/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzl/b$a;->a:Lzl/b;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Lzl/b;
    .locals 1

    .line 1
    sget-object v0, Lzl/b$a;->a:Lzl/b;

    .line 2
    .line 3
    return-object v0
.end method
