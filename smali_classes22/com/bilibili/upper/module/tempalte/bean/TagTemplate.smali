.class public Lcom/bilibili/upper/module/tempalte/bean/TagTemplate;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/tempalte/bean/TagTemplate$Template;
    }
.end annotation


# static fields
.field public static final DEFAULT_TAG:Ljava/lang/String; = "Default"


# instance fields
.field private tag:Ljava/lang/String;

.field private templates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/tempalte/bean/TagTemplate$Template;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/bean/TagTemplate;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/tempalte/bean/TagTemplate$Template;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/bean/TagTemplate;->templates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/tempalte/bean/TagTemplate;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTemplates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/tempalte/bean/TagTemplate$Template;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/tempalte/bean/TagTemplate;->templates:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
