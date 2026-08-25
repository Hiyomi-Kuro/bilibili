.class public Lcom/bilibili/bplus/im/conversation/t3;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/im/entity/EmotionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/bilibili/bplus/im/conversation/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lcom/bilibili/bplus/im/conversation/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\[[^\\]]+\\])"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/bplus/im/conversation/t3;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/t3;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/t3;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/t3;->d:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/t3;->e:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/t3;->f:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/bplus/im/conversation/t3$b;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/t3$b;-><init>(Lcom/bilibili/bplus/im/conversation/t3;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/t3;->g:Lcom/bilibili/bplus/im/conversation/c$d;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/t3;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/bilibili/bplus/im/conversation/t3$a;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/t3$a;-><init>(Lcom/bilibili/bplus/im/conversation/t3;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/im/conversation/widget/q;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/conversation/t3;->l(Lcom/bilibili/bplus/im/conversation/widget/q;Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bplus/im/entity/EmotionInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/conversation/t3;->m(Lcom/bilibili/bplus/im/entity/EmotionInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/bilibili/bplus/im/conversation/t3;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/t3;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/bplus/im/conversation/t3;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/t3;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private g(Ljava/lang/String;Z)Lcom/bilibili/bplus/im/entity/EmotionInfo;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "_s_"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/c;->r()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/t3;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/t3;->a:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/bilibili/bplus/im/entity/EmotionInfo;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_0
    const/4 p2, 0x1

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/t3;->h(Ljava/lang/String;Z)Lcom/bilibili/bplus/im/entity/EmotionInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/t3;->a:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/t3;->a:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/bilibili/bplus/im/entity/EmotionInfo;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_2
    const/4 p2, 0x0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/t3;->h(Ljava/lang/String;Z)Lcom/bilibili/bplus/im/entity/EmotionInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method private h(Ljava/lang/String;Z)Lcom/bilibili/bplus/im/entity/EmotionInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/t3;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lvf/t;->w(Landroid/content/Context;)Lvf/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "reply"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lvf/t;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v2, v0, Lcom/bilibili/app/comm/emoticon/model/Emote;->type:I

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object p2, v0, Lcom/bilibili/app/comm/emoticon/model/Emote;->url:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getSize()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getAnimUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, p2, v1, v0, v3}, Lcom/bilibili/bplus/im/entity/EmotionInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lcom/bilibili/bplus/im/entity/EmotionInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object p2, v0, Lcom/bilibili/app/comm/emoticon/model/Emote;->url:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getSize()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getAnimUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, p2, v1, v0, v3}, Lcom/bilibili/bplus/im/entity/EmotionInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lcom/bilibili/bplus/im/entity/EmotionInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    iget-object v1, v0, Lcom/bilibili/app/comm/emoticon/model/Emote;->url:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getSize()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getAnimUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v1, v2, v0, p2}, Lcom/bilibili/bplus/im/entity/EmotionInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lcom/bilibili/bplus/im/entity/EmotionInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    return-object v1
.end method

.method private i()Lcom/bilibili/lib/ui/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/t3;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/lib/ui/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzo/a;->f(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/lib/ui/d;

    .line 10
    .line 11
    return-object v0
.end method

.method private static synthetic l(Lcom/bilibili/bplus/im/conversation/widget/q;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/ImageSpan2;->s(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic m(Lcom/bilibili/bplus/im/entity/EmotionInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lbu0/d;->b(Lcom/bilibili/bplus/im/entity/EmotionInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public e(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/im/conversation/t3;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;ZII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Landroid/widget/TextView;Ljava/lang/CharSequence;ZII)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v1, v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    sget-object v1, Lcom/bilibili/bplus/im/conversation/t3;->h:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/im/conversation/t3;->i()Lcom/bilibili/lib/ui/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lbv0/e;->O:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    move-object v12, v0

    .line 38
    check-cast v12, Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    move/from16 v15, p3

    .line 65
    .line 66
    invoke-direct {v8, v0, v15}, Lcom/bilibili/bplus/im/conversation/t3;->g(Ljava/lang/String;Z)Lcom/bilibili/bplus/im/entity/EmotionInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/bplus/im/entity/EmotionInfo;->gifUrl:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/EmotionInfo;->isLargeEmoji()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    const-string v3, "im_emoji_gif_enable"

    .line 93
    .line 94
    invoke-interface {v1, v3, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v2, :cond_2

    .line 99
    .line 100
    iget-object v2, v8, Lcom/bilibili/bplus/im/conversation/t3;->b:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v3, v0, Lcom/bilibili/bplus/im/entity/EmotionInfo;->gifUrl:Ljava/lang/String;

    .line 103
    .line 104
    iget v4, v0, Lcom/bilibili/bplus/im/entity/EmotionInfo;->size:I

    .line 105
    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    move-object v5, v11

    .line 111
    move/from16 v6, p4

    .line 112
    .line 113
    move/from16 v7, p5

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/bplus/im/conversation/t3;->k(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;II)Lcom/bilibili/bplus/im/conversation/widget/q;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, v8, Lcom/bilibili/bplus/im/conversation/t3;->e:Landroid/os/Handler;

    .line 120
    .line 121
    new-instance v2, Lcom/bilibili/bplus/im/conversation/r3;

    .line 122
    .line 123
    invoke-direct {v2, v0, v9}, Lcom/bilibili/bplus/im/conversation/r3;-><init>(Lcom/bilibili/bplus/im/conversation/widget/q;Landroid/widget/TextView;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v2, v8, Lcom/bilibili/bplus/im/conversation/t3;->b:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v3, v0, Lcom/bilibili/bplus/im/entity/EmotionInfo;->url:Ljava/lang/String;

    .line 133
    .line 134
    iget v4, v0, Lcom/bilibili/bplus/im/entity/EmotionInfo;->size:I

    .line 135
    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    move-object v5, v11

    .line 141
    move/from16 v6, p4

    .line 142
    .line 143
    move/from16 v7, p5

    .line 144
    .line 145
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/bplus/im/conversation/t3;->k(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;II)Lcom/bilibili/bplus/im/conversation/widget/q;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    const/16 v1, 0x11

    .line 150
    .line 151
    invoke-virtual {v12, v0, v13, v14, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v9}, Lcom/bilibili/lib/ui/ImageSpan2;->s(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public j(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)Lcom/bilibili/bplus/im/conversation/widget/q;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/bplus/im/conversation/t3;->k(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;II)Lcom/bilibili/bplus/im/conversation/widget/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public k(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;II)Lcom/bilibili/bplus/im/conversation/widget/q;
    .locals 3

    .line 1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    .line 3
    invoke-static {p2, v0}, Lwt0/c;->a(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41b00000    # 22.0f

    .line 8
    .line 9
    invoke-static {p2, v1}, Lwt0/c;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-lez p6, :cond_0

    .line 15
    .line 16
    int-to-float p6, p6

    .line 17
    invoke-static {p2, p6}, Lwt0/c;->a(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float p6, p7

    .line 22
    invoke-static {p2, p6}, Lwt0/c;->a(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne p4, v2, :cond_1

    .line 28
    .line 29
    const/high16 p6, 0x42200000    # 40.0f

    .line 30
    .line 31
    invoke-static {p2, p6}, Lwt0/c;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_1
    :goto_0
    if-ne p4, v2, :cond_2

    .line 36
    .line 37
    const/high16 p6, -0x40800000    # -1.0f

    .line 38
    .line 39
    invoke-static {p2, p6}, Lwt0/c;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :cond_2
    const/4 p6, 0x1

    .line 44
    if-lez p4, :cond_3

    .line 45
    .line 46
    move p7, p4

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p7, 0x1

    .line 49
    :goto_1
    invoke-static {p2, p7, p3}, Leo0/b;->m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p7, ".gif"

    .line 54
    .line 55
    invoke-virtual {p3, p7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p7

    .line 59
    if-eqz p7, :cond_7

    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/t3;->c:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/t3;->c:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    new-instance p5, Lcom/bilibili/bplus/im/conversation/widget/a;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 84
    .line 85
    invoke-direct {p5, p2}, Lcom/bilibili/bplus/im/conversation/widget/a;-><init>(Landroid/graphics/drawable/AnimationDrawable;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lcom/bilibili/bplus/im/conversation/c;

    .line 89
    .line 90
    invoke-direct {p2, p3, p5, p1, p4}, Lcom/bilibili/bplus/im/conversation/c;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object p7, p0, Lcom/bilibili/bplus/im/conversation/t3;->d:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {p7, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p7

    .line 102
    if-ne p2, p7, :cond_6

    .line 103
    .line 104
    new-instance p2, Lcom/bilibili/bplus/im/conversation/c;

    .line 105
    .line 106
    invoke-direct {p2, p3, p5, p1, p4}, Lcom/bilibili/bplus/im/conversation/c;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p6}, Lcom/bilibili/bplus/im/conversation/c;->S(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/t3;->f:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/util/Set;

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    new-instance p1, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object p4, p0, Lcom/bilibili/bplus/im/conversation/t3;->f:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iget-object p6, p0, Lcom/bilibili/bplus/im/conversation/t3;->d:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {p6, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance p2, Lcom/bilibili/bplus/im/conversation/c;

    .line 142
    .line 143
    invoke-direct {p2, p3, p5, p1, p4}, Lcom/bilibili/bplus/im/conversation/c;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/t3;->g:Lcom/bilibili/bplus/im/conversation/c$d;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/im/conversation/c;->R(Lcom/bilibili/bplus/im/conversation/c$d;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    new-instance p1, Lcom/bilibili/bplus/im/conversation/widget/q;

    .line 153
    .line 154
    invoke-direct {p1, p2, p5, p4}, Lcom/bilibili/bplus/im/conversation/widget/q;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 155
    .line 156
    .line 157
    move-object p2, p1

    .line 158
    :goto_2
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/conversation/widget/q;->F(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v1, v1}, Lcom/bilibili/lib/ui/ImageSpan2;->C(II)V

    .line 162
    .line 163
    .line 164
    return-object p2
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/t3;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/t3;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/t3;->c:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/t3;->a:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public o(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/t3;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    invoke-static {}, Lbu0/d;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/bplus/im/entity/EmotionInfo;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/t3;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/EmotionInfo;->getText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public q(Lcom/bilibili/bplus/im/entity/EmotionInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/t3;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/EmotionInfo;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/bilibili/bplus/im/conversation/s3;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/im/conversation/s3;-><init>(Lcom/bilibili/bplus/im/entity/EmotionInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public r(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/im/entity/EmotionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/t3;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/EmotionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bplus/im/entity/EmotionInfo;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/t3;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/EmotionInfo;->getText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
