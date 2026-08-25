.class public abstract Lcom/google/flatbuffers/smallapp/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/flatbuffers/smallapp/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/google/flatbuffers/smallapp/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/google/flatbuffers/smallapp/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/flatbuffers/smallapp/c;->a:Lcom/google/flatbuffers/smallapp/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/flatbuffers/smallapp/Utf8Safe;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/flatbuffers/smallapp/Utf8Safe;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/flatbuffers/smallapp/c;->a:Lcom/google/flatbuffers/smallapp/c;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/flatbuffers/smallapp/c;->a:Lcom/google/flatbuffers/smallapp/c;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract c(Ljava/lang/CharSequence;)I
.end method
