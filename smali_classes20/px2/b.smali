.class public final Lpx2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpx2/b$a;
    }
.end annotation


# static fields
.field private static final b:Lpx2/b;


# instance fields
.field private final a:Lpx2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpx2/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpx2/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lpx2/b$a;->a()Lpx2/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lpx2/b;->b:Lpx2/b;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lpx2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx2/b;->a:Lpx2/d;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lpx2/b$a;
    .locals 1

    .line 1
    new-instance v0, Lpx2/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpx2/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lpx2/d;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lpx2/b;->a:Lpx2/d;

    .line 2
    .line 3
    return-object v0
.end method
