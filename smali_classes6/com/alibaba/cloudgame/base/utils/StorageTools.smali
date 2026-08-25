.class public Lcom/alibaba/cloudgame/base/utils/StorageTools;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final ACG_PAAS_SDK_CONFIG:Ljava/lang/String; = "acg_paas_sdk_config"

.field private static final TAG:Ljava/lang/String; = "StorageTools"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "StorageTools"

    const-string v1, ""

    if-nez p0, :cond_0

    const-string p0, "Context cannot be null"

    .line 7
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "key cannot be empty"

    .line 9
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v0, "acg_paas_sdk_config"

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "StorageTools"

    const-string v1, ""

    if-nez p0, :cond_0

    const-string p0, "Context cannot be null"

    .line 1
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "bizId cannot be empty"

    .line 3
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "key cannot be empty"

    .line 5
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->getSPName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPreferenceBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    const-string v0, "StorageTools"

    if-nez p0, :cond_0

    const-string p0, "Context cannot be null"

    .line 1
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "bizId cannot be empty"

    .line 3
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "key cannot be empty"

    .line 5
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->getSPName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getPreferenceBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    const-string v0, "StorageTools"

    if-nez p0, :cond_0

    const-string p0, "Context cannot be null"

    .line 7
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "key cannot be empty"

    .line 9
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_1
    const-string v0, "acg_paas_sdk_config"

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getPreferenceFloat(Landroid/content/Context;Ljava/lang/String;F)F
    .locals 2

    const-string v0, "StorageTools"

    if-nez p0, :cond_0

    const-string p0, "Context cannot be null"

    .line 7
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "key cannot be empty"

    .line 9
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_1
    const-string v0, "acg_paas_sdk_config"

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static getPreferenceFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F
    .locals 2

    const-string v0, "StorageTools"

    if-nez p0, :cond_0

    const-string p0, "Context cannot be null"

    .line 1
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "bizId cannot be empty"

    .line 3
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "key cannot be empty"

    .line 5
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->getSPName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static getPreferenceInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    const-string v0, "StorageTools"

    if-nez p0, :cond_0

    const-string p0, "Context cannot be null"

    .line 7
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "key cannot be empty"

    .line 9
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_1
    const-string v0, "acg_paas_sdk_config"

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getPreferenceInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    const-string v0, "StorageTools"

    if-nez p0, :cond_0

    const-string p0, "Context cannot be null"

    .line 1
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "bizId cannot be empty"

    .line 3
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "key cannot be empty"

    .line 5
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->getSPName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getPreferenceLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 2

    const-string v0, "StorageTools"

    if-nez p0, :cond_0

    const-string p0, "Context cannot be null"

    .line 7
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p2

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "key cannot be empty"

    .line 9
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p2

    :cond_1
    const-string v0, "acg_paas_sdk_config"

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getPreferenceLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 2

    const-string v0, "StorageTools"

    if-nez p0, :cond_0

    const-string p0, "Context cannot be null"

    .line 1
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p3

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "bizId cannot be empty"

    .line 3
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p3

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "key cannot be empty"

    .line 5
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p3

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->getSPName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getSPName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "acg_paas_sdk_config"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "_"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static removePreference(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "StorageTools"

    if-nez p0, :cond_0

    const-string p0, "Context cannot be null"

    .line 7
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "key cannot be empty"

    .line 9
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "acg_paas_sdk_config"

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static removePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "StorageTools"

    if-nez p0, :cond_0

    const-string p0, "Context cannot be null"

    .line 1
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "bizId cannot be empty"

    .line 3
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "key cannot be empty"

    .line 5
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->getSPName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static savePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "StorageTools"

    if-nez p0, :cond_0

    const-string p0, "Context cannot be null"

    .line 7
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "key cannot be empty"

    .line 9
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "acg_paas_sdk_config"

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static savePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "StorageTools"

    if-nez p0, :cond_0

    const-string p0, "Context cannot be null"

    .line 1
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "bizId cannot be empty"

    .line 3
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "key cannot be empty"

    .line 5
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->getSPName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static savePreferenceBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "StorageTools"

    if-nez p0, :cond_0

    const-string p0, "Context cannot be null"

    .line 1
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "bizId cannot be empty"

    .line 3
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "key cannot be empty"

    .line 5
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->getSPName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static savePreferenceBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "StorageTools"

    if-nez p0, :cond_0

    const-string p0, "Context cannot be null"

    .line 7
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "key cannot be empty"

    .line 9
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "acg_paas_sdk_config"

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static savePreferenceFloat(Landroid/content/Context;Ljava/lang/String;F)V
    .locals 2

    const-string v0, "StorageTools"

    if-nez p0, :cond_0

    const-string p0, "Context cannot be null"

    .line 7
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "key cannot be empty"

    .line 9
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "acg_paas_sdk_config"

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static savePreferenceFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 2

    const-string v0, "StorageTools"

    if-nez p0, :cond_0

    const-string p0, "Context cannot be null"

    .line 1
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "bizId cannot be empty"

    .line 3
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "key cannot be empty"

    .line 5
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->getSPName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static savePreferenceInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "StorageTools"

    if-nez p0, :cond_0

    const-string p0, "Context cannot be null"

    .line 7
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "key cannot be empty"

    .line 9
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "acg_paas_sdk_config"

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static savePreferenceInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "StorageTools"

    if-nez p0, :cond_0

    const-string p0, "Context cannot be null"

    .line 1
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "bizId cannot be empty"

    .line 3
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "key cannot be empty"

    .line 5
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->getSPName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static savePreferenceLong(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    const-string v0, "StorageTools"

    if-nez p0, :cond_0

    const-string p0, "Context cannot be null"

    .line 7
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "key cannot be empty"

    .line 9
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "acg_paas_sdk_config"

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static savePreferenceLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    const-string v0, "StorageTools"

    if-nez p0, :cond_0

    const-string p0, "Context cannot be null"

    .line 1
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "bizId cannot be empty"

    .line 3
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "key cannot be empty"

    .line 5
    invoke-static {v0, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->getSPName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
