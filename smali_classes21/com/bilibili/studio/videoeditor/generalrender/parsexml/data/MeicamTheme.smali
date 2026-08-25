.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private themeId:Ljava/lang/String;

.field private themeTailClipDuration:J

.field private themeTitleText:Ljava/lang/String;

.field private themeTitlesClipDuration:J

.field private themeTrailerText:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;->themeId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getThemePackageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;->themeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThemeTailClipDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;->themeTailClipDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getThemeTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;->themeTitleText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThemeTitlesClipDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;->themeTitlesClipDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getThemeTrailerText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;->themeTrailerText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTheme;
    .locals 3

    .line 2
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTheme;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;->themeId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTheme;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;->getThemeTailClipDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTheme;->setThemeTailClipDuration(J)V

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;->getThemeTitlesClipDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTheme;->setThemeTitlesClipDuration(J)V

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;->getThemeTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTheme;->setThemeTitleText(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;->getThemeTrailerText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTheme;->setThemeTrailerText(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic parseToLocalData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTheme;

    move-result-object v0

    return-object v0
.end method

.method public recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTheme;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;->getThemeTailClipDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;->setThemeTailClipDuration(J)V

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;->getThemeTitlesClipDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;->setThemeTitlesClipDuration(J)V

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;->getThemeTitleText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;->setThemeTitleText(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;->getThemeTrailerText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;->setThemeTrailerText(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic recoverFromLocalData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTheme;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTheme;)V

    return-void
.end method

.method public setThemePackageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;->themeId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThemeTailClipDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;->themeTailClipDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setThemeTitleText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;->themeTitleText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThemeTitlesClipDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;->themeTitlesClipDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setThemeTrailerText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;->themeTrailerText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
