.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTheme;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field private mThemePackageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "themePackageId"
    .end annotation
.end field

.field private mThemeTailClipDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "themeTailClipDuration"
    .end annotation
.end field

.field private mThemeTitleText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "themeTitleText"
    .end annotation
.end field

.field private mThemeTitlesClipDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "themeTitlesClipDuration"
    .end annotation
.end field

.field private mThemeTrailerText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "themeTrailerText"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTheme;->mThemePackageId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getThemePackageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTheme;->mThemePackageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThemeTailClipDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTheme;->mThemeTailClipDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getThemeTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTheme;->mThemeTitleText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThemeTitlesClipDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTheme;->mThemeTitlesClipDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getThemeTrailerText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTheme;->mThemeTrailerText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setThemePackageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTheme;->mThemePackageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThemeTailClipDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTheme;->mThemeTailClipDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setThemeTitleText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTheme;->mThemeTitleText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThemeTitlesClipDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTheme;->mThemeTitlesClipDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setThemeTrailerText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTheme;->mThemeTrailerText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
