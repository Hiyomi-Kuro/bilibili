.class public final Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008V\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ab\u0002\u0012\u0008\u0008\u0002\u00101\u001a\u00020\r\u0012\u0008\u0008\u0002\u00102\u001a\u00020\r\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0006\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\r\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\r\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\"\u0012\u0008\u0008\u0002\u0010B\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010&\u0012\u0008\u0008\u0002\u0010E\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0002J\u0013\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0018H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\rH\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\rH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u001fH\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\"H\u00c6\u0003J\t\u0010$\u001a\u00020\u0002H\u00c6\u0003J\t\u0010%\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010&H\u00c6\u0003J\t\u0010(\u001a\u00020\u0006H\u00c6\u0003J\u0012\u0010)\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010,J\u0012\u0010.\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010*J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u00b2\u0002\u0010K\u001a\u00020\u00002\u0008\u0008\u0002\u00101\u001a\u00020\r2\u0008\u0008\u0002\u00102\u001a\u00020\r2\u0008\u0008\u0002\u00103\u001a\u00020\u00062\u0008\u0008\u0002\u00104\u001a\u00020\u00062\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010:\u001a\u00020\u00182\u0008\u0008\u0002\u0010;\u001a\u00020\r2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010>\u001a\u00020\r2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010@\u001a\u00020\u00062\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010B\u001a\u00020\u00022\u0008\u0008\u0002\u0010C\u001a\u00020\u00022\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010&2\u0008\u0008\u0002\u0010E\u001a\u00020\u00062\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008K\u0010LJ\t\u0010M\u001a\u00020\u0012H\u00d6\u0001J\t\u0010N\u001a\u00020\u0006H\u00d6\u0001J\u0019\u0010S\u001a\u00020R2\u0006\u0010P\u001a\u00020O2\u0006\u0010Q\u001a\u00020\u0006H\u00d6\u0001R\"\u00101\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u00102\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010T\u001a\u0004\u0008Y\u0010V\"\u0004\u0008Z\u0010XR\"\u00103\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u00104\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010[\u001a\u0004\u0008`\u0010]\"\u0004\u0008a\u0010_R$\u00105\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR$\u00106\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010b\u001a\u0004\u0008g\u0010d\"\u0004\u0008h\u0010fR$\u00107\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010b\u001a\u0004\u0008i\u0010d\"\u0004\u0008j\u0010fR$\u00108\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010b\u001a\u0004\u0008k\u0010d\"\u0004\u0008l\u0010fR$\u00109\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010b\u001a\u0004\u0008m\u0010d\"\u0004\u0008n\u0010fR\"\u0010:\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\"\u0010;\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010T\u001a\u0004\u0008t\u0010V\"\u0004\u0008u\u0010XR$\u0010<\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010b\u001a\u0004\u0008v\u0010d\"\u0004\u0008w\u0010fR$\u0010=\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\"\u0010>\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010T\u001a\u0004\u0008}\u0010V\"\u0004\u0008~\u0010XR(\u0010?\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008?\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R$\u0010@\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008@\u0010[\u001a\u0005\u0008\u0084\u0001\u0010]\"\u0005\u0008\u0085\u0001\u0010_R)\u0010A\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008A\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R&\u0010B\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008B\u0010\u008b\u0001\u001a\u0005\u0008B\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R&\u0010C\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008C\u0010\u008b\u0001\u001a\u0005\u0008C\u0010\u008c\u0001\"\u0006\u0008\u008f\u0001\u0010\u008e\u0001R)\u0010D\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008D\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R$\u0010E\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008E\u0010[\u001a\u0005\u0008\u0095\u0001\u0010]\"\u0005\u0008\u0096\u0001\u0010_R(\u0010F\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008F\u0010\u0097\u0001\u001a\u0005\u0008\u0098\u0001\u0010*\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R(\u0010G\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008G\u0010\u009b\u0001\u001a\u0005\u0008\u009c\u0001\u0010,\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R(\u0010H\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008H\u0010\u009b\u0001\u001a\u0005\u0008\u009f\u0001\u0010,\"\u0006\u0008\u00a0\u0001\u0010\u009e\u0001R(\u0010I\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008I\u0010\u0097\u0001\u001a\u0005\u0008\u00a1\u0001\u0010*\"\u0006\u0008\u00a2\u0001\u0010\u009a\u0001R\'\u0010J\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008J\u0010\u00a3\u0001\u001a\u0004\u0008J\u00100\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;",
        "Landroid/os/Parcelable;",
        "",
        "isImage",
        "isVideo",
        "isAvailableUrl",
        "",
        "getRankIconNumber",
        "needUseNewStyle",
        "",
        "other",
        "equals",
        "hashCode",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "",
        "component10",
        "component11",
        "component12",
        "",
        "component13",
        "component14",
        "Lcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;",
        "component15",
        "component16",
        "Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;",
        "component17",
        "component18",
        "component19",
        "Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;",
        "component20",
        "component21",
        "component22",
        "()Ljava/lang/Long;",
        "component23",
        "()Ljava/lang/Integer;",
        "component24",
        "component25",
        "component26",
        "()Ljava/lang/Boolean;",
        "id",
        "targetId",
        "mockEffect",
        "showAvatar",
        "content",
        "copyColor",
        "highlightColor",
        "bgUrl",
        "mobileDynamicUrlWebp",
        "effectiveTimeNew",
        "effectiveTime",
        "face",
        "iconList",
        "maxDelayTime",
        "wealthyInfo",
        "newStyle",
        "uInfo",
        "isMe",
        "isShowed",
        "type",
        "priorityLevel",
        "fullCartoonId",
        "privilegeType",
        "businessForBlink",
        "uid",
        "isMystery",
        "copy",
        "(JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;[JJLcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;ILcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;ZZLcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;",
        "toString",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "J",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "getTargetId",
        "setTargetId",
        "I",
        "getMockEffect",
        "()I",
        "setMockEffect",
        "(I)V",
        "getShowAvatar",
        "setShowAvatar",
        "Ljava/lang/String;",
        "getContent",
        "()Ljava/lang/String;",
        "setContent",
        "(Ljava/lang/String;)V",
        "getCopyColor",
        "setCopyColor",
        "getHighlightColor",
        "setHighlightColor",
        "getBgUrl",
        "setBgUrl",
        "getMobileDynamicUrlWebp",
        "setMobileDynamicUrlWebp",
        "F",
        "getEffectiveTimeNew",
        "()F",
        "setEffectiveTimeNew",
        "(F)V",
        "getEffectiveTime",
        "setEffectiveTime",
        "getFace",
        "setFace",
        "[J",
        "getIconList",
        "()[J",
        "setIconList",
        "([J)V",
        "getMaxDelayTime",
        "setMaxDelayTime",
        "Lcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;",
        "getWealthyInfo",
        "()Lcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;",
        "setWealthyInfo",
        "(Lcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;)V",
        "getNewStyle",
        "setNewStyle",
        "Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;",
        "getUInfo",
        "()Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;",
        "setUInfo",
        "(Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;)V",
        "Z",
        "()Z",
        "setMe",
        "(Z)V",
        "setShowed",
        "Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;",
        "getType",
        "()Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;",
        "setType",
        "(Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;)V",
        "getPriorityLevel",
        "setPriorityLevel",
        "Ljava/lang/Long;",
        "getFullCartoonId",
        "setFullCartoonId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Integer;",
        "getPrivilegeType",
        "setPrivilegeType",
        "(Ljava/lang/Integer;)V",
        "getBusinessForBlink",
        "setBusinessForBlink",
        "getUid",
        "setUid",
        "Ljava/lang/Boolean;",
        "setMystery",
        "(Ljava/lang/Boolean;)V",
        "<init>",
        "(JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;[JJLcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;ILcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;ZZLcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V",
        "entryEffect_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bgUrl:Ljava/lang/String;

.field private businessForBlink:Ljava/lang/Integer;

.field private content:Ljava/lang/String;

.field private copyColor:Ljava/lang/String;

.field private effectiveTime:J

.field private effectiveTimeNew:F

.field private face:Ljava/lang/String;

.field private fullCartoonId:Ljava/lang/Long;

.field private highlightColor:Ljava/lang/String;

.field private iconList:[J

.field private id:J

.field private isMe:Z

.field private isMystery:Ljava/lang/Boolean;

.field private isShowed:Z

.field private maxDelayTime:J

.field private mobileDynamicUrlWebp:Ljava/lang/String;

.field private mockEffect:I

.field private newStyle:I

.field private priorityLevel:I

.field private privilegeType:Ljava/lang/Integer;

.field private showAvatar:I

.field private targetId:J

.field private type:Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;

.field private uInfo:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;

.field private uid:Ljava/lang/Long;

.field private wealthyInfo:Lcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ffffff

    const/16 v32, 0x0

    invoke-direct/range {v0 .. v32}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;-><init>(JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;[JJLcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;ILcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;ZZLcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;[JJLcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;ILcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;ZZLcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->id:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->targetId:J

    move v1, p5

    iput v1, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->mockEffect:I

    move v1, p6

    iput v1, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->showAvatar:I

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->content:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->copyColor:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->highlightColor:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->bgUrl:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->mobileDynamicUrlWebp:Ljava/lang/String;

    move v1, p12

    iput v1, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->effectiveTimeNew:F

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->effectiveTime:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->face:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->iconList:[J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->maxDelayTime:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->wealthyInfo:Lcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;

    move/from16 v1, p20

    iput v1, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->newStyle:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->uInfo:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->isMe:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->isShowed:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->type:Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;

    move/from16 v1, p25

    iput v1, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->priorityLevel:I

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->fullCartoonId:Ljava/lang/Long;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->privilegeType:Ljava/lang/Integer;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->businessForBlink:Ljava/lang/Integer;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->uid:Ljava/lang/Long;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->isMystery:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;[JJLcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;ILcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;ZZLcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V
    .locals 31

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move/from16 v1, p5

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v12, p8

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v13, p9

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v14, p10

    :goto_7
    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v15, p11

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    move/from16 v2, p12

    :goto_9
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    const-wide/16 v18, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p13

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v3, p15

    :goto_b
    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v8, p16

    :goto_c
    and-int/lit16 v11, v0, 0x2000

    if-eqz v11, :cond_d

    const-wide/16 v16, 0x0

    goto :goto_d

    :cond_d
    move-wide/from16 v16, p17

    :goto_d
    and-int/lit16 v11, v0, 0x4000

    if-eqz v11, :cond_e

    const/4 v11, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v11, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    const/16 v20, 0x0

    goto :goto_f

    :cond_f
    move/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    const/16 v21, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v21, p21

    :goto_10
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_11

    const/16 v22, 0x0

    goto :goto_11

    :cond_11
    move/from16 v22, p22

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    const/16 v23, 0x0

    goto :goto_12

    :cond_12
    move/from16 v23, p23

    :goto_12
    const/high16 v24, 0x80000

    and-int v24, v0, v24

    if-eqz v24, :cond_13

    const/16 v24, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v24, p24

    :goto_13
    const/high16 v25, 0x100000

    and-int v25, v0, v25

    if-eqz v25, :cond_14

    const/16 v25, 0x0

    goto :goto_14

    :cond_14
    move/from16 v25, p25

    :goto_14
    const/high16 v26, 0x200000

    and-int v26, v0, v26

    if-eqz v26, :cond_15

    const/16 v26, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v26, p26

    :goto_15
    const/high16 v27, 0x400000

    and-int v27, v0, v27

    if-eqz v27, :cond_16

    const/16 v27, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v27, p27

    :goto_16
    const/high16 v28, 0x800000

    and-int v28, v0, v28

    if-eqz v28, :cond_17

    const/16 v28, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v28, p28

    :goto_17
    const/high16 v29, 0x1000000

    and-int v29, v0, v29

    if-eqz v29, :cond_18

    const/16 v29, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v29, p29

    :goto_18
    const/high16 v30, 0x2000000

    and-int v0, v0, v30

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v0, p30

    :goto_19
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move/from16 p6, v1

    move/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    move/from16 p13, v2

    move-wide/from16 p14, v18

    move-object/from16 p16, v3

    move-object/from16 p17, v8

    move-wide/from16 p18, v16

    move-object/from16 p20, v11

    move/from16 p21, v20

    move-object/from16 p22, v21

    move/from16 p23, v22

    move/from16 p24, v23

    move-object/from16 p25, v24

    move/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v0

    .line 3
    invoke-direct/range {p1 .. p31}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;-><init>(JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;[JJLcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;ILcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;ZZLcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;[JJLcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;ILcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;ZZLcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p31

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->targetId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget v6, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->mockEffect:I

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->showAvatar:I

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->content:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->copyColor:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->highlightColor:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->bgUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->mobileDynamicUrlWebp:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget v13, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->effectiveTimeNew:F

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->effectiveTime:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p13

    :goto_a
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->face:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p15

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->iconList:[J

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    move-object/from16 p15, v14

    if-eqz v15, :cond_d

    iget-wide v14, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->maxDelayTime:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p17

    :goto_d
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-object v14, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->wealthyInfo:Lcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;

    goto :goto_e

    :cond_e
    move-object/from16 v14, p19

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v1

    if-eqz v15, :cond_f

    iget v15, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->newStyle:I

    goto :goto_f

    :cond_f
    move/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->uInfo:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->isMe:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p22

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->isShowed:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p23

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->type:Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p24

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->priorityLevel:I

    goto :goto_14

    :cond_14
    move/from16 v15, p25

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->fullCartoonId:Ljava/lang/Long;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p26

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->privilegeType:Ljava/lang/Integer;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p27

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->businessForBlink:Ljava/lang/Integer;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p28

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->uid:Ljava/lang/Long;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p29

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->isMystery:Ljava/lang/Boolean;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p30

    :goto_19
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p19, v14

    move-object/from16 p29, v15

    move-object/from16 p30, v1

    invoke-virtual/range {p0 .. p30}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->copy(JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;[JJLcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;ILcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;ZZLcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->effectiveTimeNew:F

    .line 2
    .line 3
    return v0
.end method

.method public final component11()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->effectiveTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->iconList:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->maxDelayTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component15()Lcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->wealthyInfo:Lcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->newStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public final component17()Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->uInfo:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->isMe:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component19()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->isShowed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->targetId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component20()Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->type:Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component21()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->priorityLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public final component22()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->fullCartoonId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component23()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->privilegeType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component24()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->businessForBlink:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component25()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->uid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component26()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->isMystery:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->mockEffect:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->showAvatar:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->copyColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->highlightColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->bgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->mobileDynamicUrlWebp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;[JJLcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;ILcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;ZZLcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;
    .locals 32

    .line 1
    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-wide/from16 v17, p17

    move-object/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    new-instance v31, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;

    move-object/from16 v0, v31

    invoke-direct/range {v0 .. v30}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;-><init>(JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;[JJLcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;ILcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;ZZLcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v31
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->id:J

    .line 26
    .line 27
    iget-wide v5, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->id:J

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    iget-wide v3, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->targetId:J

    .line 35
    .line 36
    iget-wide v5, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->targetId:J

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->mockEffect:I

    .line 44
    .line 45
    iget v3, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->mockEffect:I

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    .line 49
    return v2

    .line 50
    :cond_5
    iget v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->showAvatar:I

    .line 51
    .line 52
    iget v3, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->showAvatar:I

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    .line 56
    return v2

    .line 57
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->content:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->content:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    return v2

    .line 68
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->copyColor:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->copyColor:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_8

    .line 77
    .line 78
    return v2

    .line 79
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->highlightColor:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->highlightColor:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_9

    .line 88
    .line 89
    return v2

    .line 90
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->bgUrl:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->bgUrl:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_a

    .line 99
    .line 100
    return v2

    .line 101
    :cond_a
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->mobileDynamicUrlWebp:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->mobileDynamicUrlWebp:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_b

    .line 110
    .line 111
    return v2

    .line 112
    :cond_b
    iget v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->effectiveTimeNew:F

    .line 113
    .line 114
    iget v3, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->effectiveTimeNew:F

    .line 115
    .line 116
    cmpg-float v1, v1, v3

    .line 117
    .line 118
    if-nez v1, :cond_19

    .line 119
    .line 120
    iget-wide v3, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->effectiveTime:J

    .line 121
    .line 122
    iget-wide v5, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->effectiveTime:J

    .line 123
    .line 124
    cmp-long v1, v3, v5

    .line 125
    .line 126
    if-eqz v1, :cond_c

    .line 127
    .line 128
    return v2

    .line 129
    :cond_c
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->face:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->face:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_d

    .line 138
    .line 139
    return v2

    .line 140
    :cond_d
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->iconList:[J

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    iget-object v3, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->iconList:[J

    .line 145
    .line 146
    if-nez v3, :cond_e

    .line 147
    .line 148
    return v2

    .line 149
    :cond_e
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_10

    .line 154
    .line 155
    return v2

    .line 156
    :cond_f
    iget-object v1, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->iconList:[J

    .line 157
    .line 158
    if-eqz v1, :cond_10

    .line 159
    .line 160
    return v2

    .line 161
    :cond_10
    iget-wide v3, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->maxDelayTime:J

    .line 162
    .line 163
    iget-wide v5, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->maxDelayTime:J

    .line 164
    .line 165
    cmp-long v1, v3, v5

    .line 166
    .line 167
    if-eqz v1, :cond_11

    .line 168
    .line 169
    return v2

    .line 170
    :cond_11
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->wealthyInfo:Lcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->wealthyInfo:Lcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_12

    .line 179
    .line 180
    return v2

    .line 181
    :cond_12
    iget v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->newStyle:I

    .line 182
    .line 183
    iget v3, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->newStyle:I

    .line 184
    .line 185
    if-eq v1, v3, :cond_13

    .line 186
    .line 187
    return v2

    .line 188
    :cond_13
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->uInfo:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;

    .line 189
    .line 190
    iget-object v3, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->uInfo:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;

    .line 191
    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_14

    .line 197
    .line 198
    return v2

    .line 199
    :cond_14
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->isMe:Z

    .line 200
    .line 201
    iget-boolean v3, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->isMe:Z

    .line 202
    .line 203
    if-eq v1, v3, :cond_15

    .line 204
    .line 205
    return v2

    .line 206
    :cond_15
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->isShowed:Z

    .line 207
    .line 208
    iget-boolean v3, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->isShowed:Z

    .line 209
    .line 210
    if-eq v1, v3, :cond_16

    .line 211
    .line 212
    return v2

    .line 213
    :cond_16
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->type:Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;

    .line 214
    .line 215
    iget-object v3, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->type:Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;

    .line 216
    .line 217
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_17

    .line 222
    .line 223
    return v2

    .line 224
    :cond_17
    iget v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->priorityLevel:I

    .line 225
    .line 226
    iget p1, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->priorityLevel:I

    .line 227
    .line 228
    if-eq v1, p1, :cond_18

    .line 229
    .line 230
    return v2

    .line 231
    :cond_18
    return v0

    .line 232
    :cond_19
    return v2
.end method

.method public final getBgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->bgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBusinessForBlink()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->businessForBlink:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCopyColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->copyColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEffectiveTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->effectiveTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEffectiveTimeNew()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->effectiveTimeNew:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFullCartoonId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->fullCartoonId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHighlightColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->highlightColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconList()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->iconList:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxDelayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->maxDelayTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMobileDynamicUrlWebp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->mobileDynamicUrlWebp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMockEffect()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->mockEffect:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNewStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->newStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPriorityLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->priorityLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPrivilegeType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->privilegeType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRankIconNumber()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->iconList:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->isMystery:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->iconList:[J

    .line 24
    .line 25
    aget-wide v1, v0, v1

    .line 26
    .line 27
    long-to-int v0, v1

    .line 28
    return v0

    .line 29
    :cond_2
    :goto_0
    return v1
.end method

.method public final getShowAvatar()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->showAvatar:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTargetId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->targetId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->type:Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUInfo()Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->uInfo:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUid()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->uid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWealthyInfo()Lcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->wealthyInfo:Lcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->targetId:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->mockEffect:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->showAvatar:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->content:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->copyColor:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_1
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->highlightColor:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_2
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->bgUrl:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    :goto_3
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->mobileDynamicUrlWebp:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/4 v1, 0x0

    .line 91
    :goto_4
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->effectiveTimeNew:F

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-wide v3, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->effectiveTime:J

    .line 104
    .line 105
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->face:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const/4 v1, 0x0

    .line 122
    :goto_5
    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->iconList:[J

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    const/4 v1, 0x0

    .line 135
    :goto_6
    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-wide v3, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->maxDelayTime:J

    .line 139
    .line 140
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->wealthyInfo:Lcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    const/4 v1, 0x0

    .line 157
    :goto_7
    add-int/2addr v0, v1

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    iget v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->newStyle:I

    .line 161
    .line 162
    add-int/2addr v0, v1

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    .line 165
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->uInfo:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    goto :goto_8

    .line 174
    :cond_8
    const/4 v1, 0x0

    .line 175
    :goto_8
    add-int/2addr v0, v1

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    .line 178
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->isMe:Z

    .line 179
    .line 180
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    .line 186
    .line 187
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->isShowed:Z

    .line 188
    .line 189
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->type:Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;

    .line 197
    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    :cond_9
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 206
    .line 207
    iget v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->priorityLevel:I

    .line 208
    .line 209
    add-int/2addr v0, v1

    .line 210
    return v0
.end method

.method public final isAvailableUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->bgUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->mobileDynamicUrlWebp:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0
.end method

.method public final isImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->type:Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType$ImageType;

    .line 4
    .line 5
    return v0
.end method

.method public final isMe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->isMe:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isMystery()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->isMystery:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isShowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->isShowed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->type:Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType$VideoType;

    .line 4
    .line 5
    return v0
.end method

.method public final needUseNewStyle()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->newStyle:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final setBgUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->bgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBusinessForBlink(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->businessForBlink:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCopyColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->copyColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEffectiveTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->effectiveTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEffectiveTimeNew(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->effectiveTimeNew:F

    .line 2
    .line 3
    return-void
.end method

.method public final setFace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFullCartoonId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->fullCartoonId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setHighlightColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->highlightColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconList([J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->iconList:[J

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxDelayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->maxDelayTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->isMe:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMobileDynamicUrlWebp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->mobileDynamicUrlWebp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMockEffect(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->mockEffect:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMystery(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->isMystery:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setNewStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->newStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPriorityLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->priorityLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPrivilegeType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->privilegeType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowAvatar(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->showAvatar:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->isShowed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->targetId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->type:Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;

    .line 2
    .line 3
    return-void
.end method

.method public final setUInfo(Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->uInfo:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setUid(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->uid:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setWealthyInfo(Lcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->wealthyInfo:Lcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveEntryEffectInfo(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", targetId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->targetId:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mockEffect="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->mockEffect:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", showAvatar="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->showAvatar:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", content="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->content:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", copyColor="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->copyColor:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", highlightColor="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->highlightColor:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", bgUrl="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->bgUrl:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", mobileDynamicUrlWebp="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->mobileDynamicUrlWebp:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", effectiveTimeNew="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->effectiveTimeNew:F

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", effectiveTime="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->effectiveTime:J

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", face="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->face:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", iconList="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->iconList:[J

    .line 132
    .line 133
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", maxDelayTime="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-wide v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->maxDelayTime:J

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", wealthyInfo="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->wealthyInfo:Lcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", newStyle="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->newStyle:I

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", uInfo="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->uInfo:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", isMe="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->isMe:Z

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", isShowed="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->isShowed:Z

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", type="

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->type:Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", priorityLevel="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->priorityLevel:I

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ", fullCartoonId="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->fullCartoonId:Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ", privilegeType="

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->privilegeType:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ", businessForBlink="

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->businessForBlink:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, ", uid="

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->uid:Ljava/lang/Long;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, ", isMystery="

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->isMystery:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const/16 v1, 0x29

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->id:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->targetId:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->mockEffect:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->showAvatar:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->content:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->copyColor:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->highlightColor:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->bgUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->mobileDynamicUrlWebp:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->effectiveTimeNew:F

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->effectiveTime:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->face:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->iconList:[J

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->maxDelayTime:J

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->wealthyInfo:Lcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->newStyle:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->uInfo:Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->isMe:Z

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->isShowed:Z

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->type:Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;

    .line 117
    .line 118
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 119
    .line 120
    .line 121
    iget p2, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->priorityLevel:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->fullCartoonId:Ljava/lang/Long;

    .line 127
    .line 128
    if-nez p2, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object p2, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->privilegeType:Ljava/lang/Integer;

    .line 145
    .line 146
    if-nez p2, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    :goto_3
    iget-object p2, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->businessForBlink:Ljava/lang/Integer;

    .line 163
    .line 164
    if-nez p2, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    .line 179
    .line 180
    :goto_4
    iget-object p2, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->uid:Ljava/lang/Long;

    .line 181
    .line 182
    if-nez p2, :cond_5

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 196
    .line 197
    .line 198
    :goto_5
    iget-object p2, p0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->isMystery:Ljava/lang/Boolean;

    .line 199
    .line 200
    if-nez p2, :cond_6

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    .line 215
    .line 216
    :goto_6
    return-void
.end method
