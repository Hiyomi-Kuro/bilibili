.class Lcom/bilibili/upper/widget/input/MentionEditText$c;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/widget/input/MentionEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field final synthetic b:Lcom/bilibili/upper/widget/input/MentionEditText;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/widget/input/MentionEditText;Landroid/view/inputmethod/InputConnection;ZLcom/bilibili/upper/widget/input/MentionEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->b:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->a:Landroid/widget/EditText;

    .line 7
    .line 8
    return-void
.end method

.method private b(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->b:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/widget/input/MentionEditText;->c(Lcom/bilibili/upper/widget/input/MentionEditText;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "lottery"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/upper/widget/input/MentionEditText$b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->a:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->b:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Ldo2/i;->C4:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->b:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget v4, Ldo2/i;->C4:I

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    if-ne p1, p2, :cond_0

    .line 67
    .line 68
    add-int/2addr v3, v2

    .line 69
    if-ne p1, v3, :cond_1

    .line 70
    .line 71
    iget-boolean p1, v0, Lcom/bilibili/upper/widget/input/MentionEditText$b;->c:Z

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->b:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->b:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget p2, Ldo2/i;->B4:I

    .line 87
    .line 88
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    return v4

    .line 92
    :cond_0
    if-ge p1, p2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-gt p2, v3, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, v0, Lcom/bilibili/upper/widget/input/MentionEditText$b;->a:Ljava/util/regex/Pattern;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    iget-boolean p1, v0, Lcom/bilibili/upper/widget/input/MentionEditText$b;->c:Z

    .line 117
    .line 118
    if-nez p1, :cond_1

    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->b:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->b:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget p2, Ldo2/i;->B4:I

    .line 132
    .line 133
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    return v4

    .line 137
    :cond_1
    const/4 p1, 0x0

    .line 138
    return p1
.end method

.method private c(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->b:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/widget/input/MentionEditText;->c(Lcom/bilibili/upper/widget/input/MentionEditText;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->U:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/upper/widget/input/MentionEditText$b;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->a:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->b:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/bilibili/upper/widget/input/MentionEditText;->f(Lcom/bilibili/upper/widget/input/MentionEditText;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->b:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/bilibili/upper/widget/input/MentionEditText;->f(Lcom/bilibili/upper/widget/input/MentionEditText;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    .line 56
    add-int/2addr v3, v2

    .line 57
    if-ne p1, v3, :cond_2

    .line 58
    .line 59
    iget-boolean p1, v0, Lcom/bilibili/upper/widget/input/MentionEditText$b;->c:Z

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    if-eq v2, p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->b:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->b:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget p2, Ldo2/i;->O8:I

    .line 78
    .line 79
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    return v4

    .line 83
    :cond_1
    if-ge p1, p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-gt p2, v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, v0, Lcom/bilibili/upper/widget/input/MentionEditText$b;->a:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget-boolean p1, v0, Lcom/bilibili/upper/widget/input/MentionEditText$b;->c:Z

    .line 108
    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->b:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->b:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget p2, Ldo2/i;->O8:I

    .line 123
    .line 124
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    return v4

    .line 128
    :cond_2
    const/4 p1, 0x0

    .line 129
    return p1
.end method


# virtual methods
.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->b:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/upper/widget/input/MentionEditText;->c(Lcom/bilibili/upper/widget/input/MentionEditText;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->b:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/upper/widget/input/MentionEditText;->c(Lcom/bilibili/upper/widget/input/MentionEditText;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->T:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/upper/widget/input/MentionEditText$b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/bilibili/upper/widget/input/MentionEditText$b;->c:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->a:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->a:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->a:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->b:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget v5, Ldo2/i;->C4:I

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lt v0, v2, :cond_0

    .line 81
    .line 82
    if-ge v0, v3, :cond_0

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->b:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget p2, Ldo2/i;->B4:I

    .line 91
    .line 92
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->b:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/bilibili/upper/widget/input/MentionEditText;->c(Lcom/bilibili/upper/widget/input/MentionEditText;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->U:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/bilibili/upper/widget/input/MentionEditText$b;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-boolean v0, v0, Lcom/bilibili/upper/widget/input/MentionEditText$b;->c:Z

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->a:Landroid/widget/EditText;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_1

    .line 131
    .line 132
    iget-object v2, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->a:Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v3, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->a:Landroid/widget/EditText;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget-object v4, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->b:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 145
    .line 146
    invoke-static {v4}, Lcom/bilibili/upper/widget/input/MentionEditText;->f(Lcom/bilibili/upper/widget/input/MentionEditText;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lt v0, v2, :cond_1

    .line 155
    .line 156
    if-ge v0, v3, :cond_1

    .line 157
    .line 158
    iget-object p1, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->b:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget p2, Ldo2/i;->O8:I

    .line 165
    .line 166
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    return v1

    .line 170
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1
.end method

.method public deleteSurroundingText(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    new-instance p1, Landroid/view/KeyEvent;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/16 v1, 0x43

    .line 10
    .line 11
    invoke-direct {p1, p2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/widget/input/MentionEditText$c;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroid/view/KeyEvent;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/widget/input/MentionEditText$c;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    .line 34
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x43

    .line 13
    .line 14
    if-ne v0, v2, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->a:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->a:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {p0, v0, v2}, Lcom/bilibili/upper/widget/input/MentionEditText$c;->b(II)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/bilibili/upper/widget/input/MentionEditText$c;->c(II)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    iget-object v3, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->b:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 43
    .line 44
    invoke-static {v3, v0, v2}, Lcom/bilibili/upper/widget/input/MentionEditText;->g(Lcom/bilibili/upper/widget/input/MentionEditText;II)Lcom/bilibili/upper/widget/input/MentionEditText$h;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->b:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/bilibili/upper/widget/input/MentionEditText;->i(Lcom/bilibili/upper/widget/input/MentionEditText;Z)Z

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_2
    iget-object v3, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->b:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/bilibili/upper/widget/input/MentionEditText;->h(Lcom/bilibili/upper/widget/input/MentionEditText;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    iget v3, v2, Lcom/bilibili/upper/widget/input/MentionEditText$h;->a:I

    .line 69
    .line 70
    if-ne v0, v3, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->b:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p1, v0}, Lcom/bilibili/upper/widget/input/MentionEditText;->i(Lcom/bilibili/upper/widget/input/MentionEditText;Z)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->b:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 80
    .line 81
    invoke-static {p1, v2}, Lcom/bilibili/upper/widget/input/MentionEditText;->j(Lcom/bilibili/upper/widget/input/MentionEditText;Lcom/bilibili/upper/widget/input/MentionEditText$h;)Lcom/bilibili/upper/widget/input/MentionEditText$h;

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget p1, v2, Lcom/bilibili/upper/widget/input/MentionEditText$h;->b:I

    .line 85
    .line 86
    iget v1, v2, Lcom/bilibili/upper/widget/input/MentionEditText$h;->a:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, v1}, Landroid/view/inputmethod/InputConnectionWrapper;->setSelection(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return v0

    .line 97
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->b:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/bilibili/upper/widget/input/MentionEditText;->i(Lcom/bilibili/upper/widget/input/MentionEditText;Z)Z

    .line 100
    .line 101
    .line 102
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/16 v2, 0x42

    .line 118
    .line 119
    if-ne v0, v2, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->a:Landroid/widget/EditText;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v2, p0, Lcom/bilibili/upper/widget/input/MentionEditText$c;->a:Landroid/widget/EditText;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-direct {p0, v0, v2}, Lcom/bilibili/upper/widget/input/MentionEditText$c;->b(II)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    return v1

    .line 140
    :cond_6
    invoke-direct {p0, v0, v2}, Lcom/bilibili/upper/widget/input/MentionEditText$c;->c(II)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    return v1

    .line 147
    :cond_7
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1
.end method
