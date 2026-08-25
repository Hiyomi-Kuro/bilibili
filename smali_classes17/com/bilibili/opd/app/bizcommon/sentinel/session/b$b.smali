.class Lcom/bilibili/opd/app/bizcommon/sentinel/session/b$b;
.super Lcom/bilibili/opd/app/sentinel/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b$b;->b:Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/opd/app/sentinel/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected b(Lcom/bilibili/opd/app/sentinel/b;)Z
    .locals 1
    .param p1    # Lcom/bilibili/opd/app/sentinel/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/sentinel/b;->containsType(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b$b;->b:Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->c(Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b$b;->b:Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->d(Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;)Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/sentinel/session/a;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b$b;->b:Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;

    .line 28
    .line 29
    const-string v0, "error"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->e(Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method
