.class Lcom/bilibili/commons/time/FastDateParser$g;
.super Lcom/bilibili/commons/time/FastDateParser$k;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/commons/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final b:I

.field final c:Ljava/util/Locale;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/util/Calendar;Ljava/util/Locale;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/commons/time/FastDateParser$k;-><init>(Lcom/bilibili/commons/time/FastDateParser$a;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/commons/time/FastDateParser$g;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/bilibili/commons/time/FastDateParser$g;->c:Ljava/util/Locale;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "((?iu)"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3, p1, v0}, Lcom/bilibili/commons/time/FastDateParser;->access$500(Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/StringBuilder;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bilibili/commons/time/FastDateParser$g;->d:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 32
    .line 33
    .line 34
    const-string p1, ")"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/bilibili/commons/time/FastDateParser$k;->d(Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method e(Lcom/bilibili/commons/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/commons/time/FastDateParser$g;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDateParser$g;->c:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    iget p3, p0, Lcom/bilibili/commons/time/FastDateParser$g;->b:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p3, p1}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
