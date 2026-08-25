.class Lsl/a$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field final synthetic d:Lsl/a;


# direct methods
.method private constructor <init>(Lsl/a;)V
    .locals 0

    iput-object p1, p0, Lsl/a$c;->d:Lsl/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsl/a;Lsl/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsl/a$c;-><init>(Lsl/a;)V

    return-void
.end method
