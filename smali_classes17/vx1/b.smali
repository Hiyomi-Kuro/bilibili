.class Lvx1/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/i<",
        "Lokhttp3/e0;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:I


# instance fields
.field private a:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 4
    .line 5
    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    sput v0, Lvx1/b;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvx1/b;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lvx1/b;->a:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    sget v1, Lvx1/b;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Lcom/alibaba/fastjson/parser/Feature;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvx1/b;->a(Lokhttp3/e0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
