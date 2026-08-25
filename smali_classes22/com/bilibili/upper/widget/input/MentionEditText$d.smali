.class Lcom/bilibili/upper/widget/input/MentionEditText$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/widget/input/MentionEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/widget/input/MentionEditText;


# direct methods
.method private constructor <init>(Lcom/bilibili/upper/widget/input/MentionEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/upper/widget/input/MentionEditText$d;->a:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/upper/widget/input/MentionEditText;Lcom/bilibili/upper/widget/input/MentionEditText$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/upper/widget/input/MentionEditText$d;-><init>(Lcom/bilibili/upper/widget/input/MentionEditText;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/widget/input/MentionEditText$d;->a:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/widget/input/MentionEditText;->e(Lcom/bilibili/upper/widget/input/MentionEditText;)Lcom/bilibili/upper/widget/input/MentionEditText$e;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p4, p3, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Lcom/bilibili/upper/widget/input/MentionEditText$d;->a:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/bilibili/upper/widget/input/MentionEditText;->c(Lcom/bilibili/upper/widget/input/MentionEditText;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/upper/widget/input/MentionEditText$d;->a:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bilibili/upper/widget/input/MentionEditText;->d(Lcom/bilibili/upper/widget/input/MentionEditText;)Lcom/bilibili/upper/widget/input/MentionEditText$f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/upper/widget/input/MentionEditText$d;->a:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bilibili/upper/widget/input/MentionEditText;->d(Lcom/bilibili/upper/widget/input/MentionEditText;)Lcom/bilibili/upper/widget/input/MentionEditText$f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, p3, p2}, Lcom/bilibili/upper/widget/input/MentionEditText$f;->a(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
