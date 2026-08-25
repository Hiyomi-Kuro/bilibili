.class public final Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/widget/wheel/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;-><init>(JJJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/comm/list/widget/wheel/d<",
        "Lcom/bilibili/app/comm/list/widget/timepicker/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J%\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "com/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter$a",
        "Lcom/bilibili/app/comm/list/widget/wheel/d;",
        "Lcom/bilibili/app/comm/list/widget/timepicker/f;",
        "",
        "index",
        "",
        "b",
        "c",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "a",
        "(Lsf3/l;)Ljava/lang/Integer;",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/text/SimpleDateFormat;",
        "getDayFormat",
        "()Ljava/text/SimpleDateFormat;",
        "dayFormat",
        "",
        "Ljava/util/List;",
        "getDaysList",
        "()Ljava/util/List;",
        "daysList",
        "I",
        "getItemsCount",
        "()I",
        "itemsCount",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/widget/timepicker/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method constructor <init>(ILjava/util/Calendar;Ljava/util/Calendar;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "M\u6708d\u65e5 E"

    .line 7
    .line 8
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter$a;->a:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/p;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/bilibili/app/comm/list/widget/timepicker/f;

    .line 20
    .line 21
    new-instance v3, Ljava/util/Date;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, p1, v0}, Lcom/bilibili/app/comm/list/widget/timepicker/f;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    sub-int/2addr p3, p1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, p3, :cond_0

    .line 48
    .line 49
    add-int v3, p1, v2

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/bilibili/app/comm/list/widget/timepicker/f;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v5, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter$a;->a:Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    new-instance v6, Ljava/util/Date;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v3, v4, v5}, Lcom/bilibili/app/comm/list/widget/timepicker/f;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v1}, Lkotlin/collections/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter$a;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter$a;->c:I

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public a(Lsf3/l;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/list/widget/timepicker/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/bilibili/app/comm/list/widget/timepicker/f;

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, -0x1

    .line 37
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_2
    return-object p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/app/comm/list/widget/timepicker/f;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/timepicker/f;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :cond_1
    return-object p1
.end method

.method public c(I)Lcom/bilibili/app/comm/list/widget/timepicker/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/app/comm/list/widget/timepicker/f;

    .line 8
    .line 9
    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter$a;->c(I)Lcom/bilibili/app/comm/list/widget/timepicker/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter$a;->c:I

    .line 2
    .line 3
    return v0
.end method
