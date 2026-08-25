.class final Log3/a$e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final a:I

.field final b:Lokio/ByteString;


# direct methods
.method constructor <init>(ILokio/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Log3/a$e;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Log3/a$e;->b:Lokio/ByteString;

    .line 7
    .line 8
    return-void
.end method
