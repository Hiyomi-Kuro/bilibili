.class public final Lks2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lks2/a;",
        "",
        "",
        "Lcom/bilibili/studio/videoeditor/template/bean/BiliTemplateEntrance;",
        "templateEntranceList",
        "",
        "Lcom/bilibili/upper/module/tempalte/view/entrance/bean/EntranceItemBean;",
        "a",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lks2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lks2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lks2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lks2/a;->a:Lks2/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliTemplateEntrance;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/tempalte/view/entrance/bean/EntranceItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliTemplateEntrance;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v7, v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliTemplateEntrance;->type:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-ne v7, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v10, Lcom/bilibili/upper/module/tempalte/view/entrance/bean/EntranceItemBean;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliTemplateEntrance;->icon:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliTemplateEntrance;->name:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliTemplateEntrance;->desc:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliTemplateEntrance;->androidRedirect:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliTemplateEntrance;->gradientStart:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliTemplateEntrance;->gradientEnd:Ljava/lang/String;

    .line 45
    .line 46
    move-object v2, v10

    .line 47
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/upper/module/tempalte/view/entrance/bean/EntranceItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :cond_3
    return-object v0
.end method
