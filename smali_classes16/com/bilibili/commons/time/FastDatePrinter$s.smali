.class Lcom/bilibili/commons/time/FastDatePrinter$s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/commons/time/FastDatePrinter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/commons/time/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "s"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/commons/time/FastDatePrinter$d;


# direct methods
.method constructor <init>(Lcom/bilibili/commons/time/FastDatePrinter$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/commons/time/FastDatePrinter$s;->a:Lcom/bilibili/commons/time/FastDatePrinter$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDatePrinter$s;->a:Lcom/bilibili/commons/time/FastDatePrinter$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/commons/time/FastDatePrinter$d;->a(Ljava/lang/Appendable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDatePrinter$s;->a:Lcom/bilibili/commons/time/FastDatePrinter$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/commons/time/FastDatePrinter$f;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDatePrinter$s;->a:Lcom/bilibili/commons/time/FastDatePrinter$d;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/commons/time/a;->b(Ljava/util/Calendar;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/commons/time/FastDatePrinter$d;->a(Ljava/lang/Appendable;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
