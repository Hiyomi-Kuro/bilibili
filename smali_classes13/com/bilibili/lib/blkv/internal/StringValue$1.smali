.class final Lcom/bilibili/lib/blkv/internal/StringValue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/blkv/internal/StringValue;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $value:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/lib/blkv/internal/StringValue;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/blkv/internal/StringValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/StringValue$1;->$value:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/blkv/internal/StringValue$1;->this$0:Lcom/bilibili/lib/blkv/internal/StringValue;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/StringValue$1;->$value:Ljava/lang/String;

    .line 2
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/blkv/internal/StringValue$1;->this$0:Lcom/bilibili/lib/blkv/internal/StringValue;

    .line 3
    invoke-static {v1, v0}, Lcom/bilibili/lib/blkv/internal/StringValue;->a(Lcom/bilibili/lib/blkv/internal/StringValue;[B)V

    .line 4
    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blkv/internal/StringValue$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
