.class public final Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/kmm/keywordblocker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel$a",
        "Lcom/bilibili/pegasus/kmm/keywordblocker/a;",
        "",
        "Lcom/bilibili/pegasus/kmm/keywordblocker/b;",
        "b",
        "keyword",
        "",
        "type",
        "",
        "c",
        "index",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel$a;->a:Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/report/a;->a:Lcom/bilibili/pegasus/report/a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/bilibili/pegasus/report/a;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel$a;->a:Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;->g3(Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;)Lk91/a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Lk91/a;->c()Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig$b;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig$b;->removeBlockedWords(I)Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lk91/a;->w(Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;)Lk91/a;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/kmm/keywordblocker/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel$a;->a:Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;->g3(Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;)Lk91/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lk91/a;->c()Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;->getBlockedWordsList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 43
    .line 44
    new-instance v3, Lcom/bilibili/pegasus/keywordblocker/a;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/distribution/StringValue;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/distribution/StringValue;->getLastModified()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v3, v4, v2}, Lcom/bilibili/pegasus/keywordblocker/a;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel$a;->a:Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;->k3()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "getAllKeywords"

    .line 72
    .line 73
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public c(Lcom/bilibili/pegasus/kmm/keywordblocker/b;I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/report/a;->a:Lcom/bilibili/pegasus/report/a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/bilibili/pegasus/report/a;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel$a;->a:Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;->g3(Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;)Lk91/a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/StringValue;->newBuilder()Lcom/bapis/bilibili/app/distribution/StringValue$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, Lcom/bilibili/pegasus/kmm/keywordblocker/b;->getWord()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lcom/bapis/bilibili/app/distribution/StringValue$b;->setValue(Ljava/lang/String;)Lcom/bapis/bilibili/app/distribution/StringValue$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 32
    .line 33
    invoke-interface {p2}, Lk91/a;->c()Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig$b;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig$b;->addBlockedWords(ILcom/bapis/bilibili/app/distribution/StringValue;)Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Lk91/a;->w(Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;)Lk91/a;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_0
    return v0
.end method
