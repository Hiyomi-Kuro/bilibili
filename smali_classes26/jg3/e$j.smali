.class public abstract Ljg3/e$j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation


# static fields
.field public static final a:Ljg3/e$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljg3/e$j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljg3/e$j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljg3/e$j;->a:Ljg3/e$j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljg3/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f(Ljg3/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
