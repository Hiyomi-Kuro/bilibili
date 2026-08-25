.class Lqz1/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvx1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1/d;-><init>(Lrx1/a;Lcom/bilibili/opd/app/sentinel/g;Ljava/util/List;[Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Type;Lokhttp3/y;Lfc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqz1/d;


# direct methods
.method constructor <init>(Lqz1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz1/d$a;->a:Lqz1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz1/d$a;->a:Lqz1/d;

    .line 2
    .line 3
    invoke-static {v0}, Lqz1/d;->w(Lqz1/d;)Lretrofit2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lretrofit2/i;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
